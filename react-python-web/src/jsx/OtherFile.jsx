import { useState } from "react";
const OtherFile = () => {
    let results = useState(0);
    let value = results[0];
    let setValue = results[1];
    return (
        <div>
            <button onClick={updateButton}>
                {"I am text! " + String(value)}
            </button>
        </div>
    );
}
