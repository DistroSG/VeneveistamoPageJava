package apuluokat;

import java.util.ArrayList;

public class Changer {

    private final ArrayList<Change> changes;

    public Changer() {
        this.changes = new ArrayList<>();

    }

    public void addChange(Change change) {
        this.changes.add(change);
    }

    public String change(String characterString) {

        for (Change change : changes) {
            characterString = change.change(characterString);
        }

        return characterString;
    }
}
