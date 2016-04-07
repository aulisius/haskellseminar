-- Allows for partial application of functions. Useful in async operations.

-- Addition with currying    
add :: (Num a) => a -> a -> a
add x y = x + y

let addWithOneNumber = add 5
addWithOneNumber 4

{- Currying in Java (Nightmare o_O)
import java.util.function.*;

public class Currying {
   public static void main(String[] args) {
      IntFunction<IntUnaryOperator> add = a -> b -> a + b;

      IntUnaryOperator partialAdd = add.apply(5);
      System.out.println(partialAdd.applyAsInt(4));
   }
}
-}

