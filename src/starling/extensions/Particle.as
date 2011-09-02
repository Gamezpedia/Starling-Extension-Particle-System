package starling.extensions
{
    public class Particle
    {
        public var x:Number;
        public var y:Number;
        public var scale:Number;
        public var rotation:Number;
        public var color:uint;
        public var alpha:Number;
        public var currentTime:Number;
        public var totalTime:Number;

        public function Particle()
        {
            x = y = rotation = currentTime = 0.0;
            totalTime = alpha = scale = 1.0;
            color = 0xffffff;
        }
        
        public function get isComplete():Boolean { return currentTime >= totalTime; }
    }
}