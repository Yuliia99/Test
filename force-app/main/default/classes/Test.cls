public virtual class Test {
    public virtual void methodA() {
        System.debug('Hello X');
    }
    
    public class Y extends Test {
        public override void methodA() {
        System.debug('Hello Yay2');
    }
}
}