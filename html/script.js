$(function() {
    window.addEventListener('message', function(event) {
        if (event.data.transactionType == "playSound") {
            playAudio(event.data);
        }
        async function sleep(ms) {
            return new Promise(resolve => setTimeout(resolve, ms));
        }
        async function playAudio(playdata){
            var data = playdata;
            var audioPlayer = null;
            var playId = data.id
            audioPlayer = new Howl({src: ["./sounds/" + data.transactionFile + ".wav"]});
            audioPlayer.volume(0.0);
            var soundId = audioPlayer.play();
            audioPlayer.on('end', function(){
                audioPlayer = null;
                $.post('http://ak47_qb_hookahlounge/audioend', JSON.stringify({id:playId}));
            });
            
            audioPlayer.once('play', function(){
                audioPlayer.pos(data.pos.x, data.pos.y, data.pos.z, soundId);
                audioPlayer.pannerAttr({
                    panningModel: 'HRTF',
                    refDistance: 1.0,
                    rolloffFactor: 2.5,
                    distanceModel: 'exponential',
                    coneOuterAngle: 360,
                    coneInnerAngle: 360,
                    maxDistance: 1,
                }, soundId);
            });

            while (audioPlayer != null) {
                $.post('http://ak47_qb_hookahlounge/getvolume', JSON.stringify({
                    id: playId
                }), function(cb) {
                    if (audioPlayer != null) {
                        Howler.pos(cb.pos.x, cb.pos.y, cb.pos.z);
                        Howler.orientation(cb.rot.x, cb.rot.y, cb.rot.z, cb.rot.x, cb.rot.y, cb.rot.z);
                        audioPlayer.volume(cb.volume);
                    }
                });
                await sleep(100);
            }
        }
    });
});