//Patcharin  Khangwicha 6410406797
package ku.atm;

public class NotEnoughBalanceException extends Exception {
    public NotEnoughBalanceException() {}
    public NotEnoughBalanceException(String reason) {
        super(reason);
    }
}
