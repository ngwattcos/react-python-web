import { useState } from "react";
const Child = (props) => {
    let firstName = props.firstName;
    return (
        <div>
            {"Hi, my name is " + firstName}
        </div>
    );
}
const Spinner = () => {
    const results = useState(0);
    let value = results[0];
    let setValue = results[1];
    const updateButton = () => {
        let i = 0;
        while (i < 1000) {
            i += 1;
        }
        for (let j = 0; j < 10; j += 2) {
            continue;
        }
        if (value > 10) {
            setValue(0);
        } else if (value > 5) {
            setValue(value + 1);
        } else {
            setValue(value + 2);
        }
    }
    return (
        <div>
            <button onClick={updateButton}>
                {"I am text! " + String(value)}
            </button>
            <Child firstName="Bob">
            </Child>
        </div>
    );
}
