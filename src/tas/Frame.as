package tas
{
    public class Frame
    {
        public var ticks:int;
        public var keys:Object;
        public var justPressedKeys:Object;

        public function Frame(ticks:int, keys:Object, justPressedKeys:Object)
        {
            this.ticks = ticks;

            if (keys != {})
                this.keys = keys;

            if (justPressedKeys != {})
                this.justPressedKeys = justPressedKeys;
        }
    }
}
