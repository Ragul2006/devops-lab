import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class MessageTest {
    @Test
    void testMessage() {
        assertEquals("Hello World", new Message().getMessage());
    }
}