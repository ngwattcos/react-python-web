# this just serves to show that multiple files can be compiled at once

import useState from "react"
def OtherFile():
    @let results = useState(0)
    @let value = results[0]
    @let setValue = results[1]


    return <div>
            <button onClick={updateButton}>{"I am text! " + str(value)}</button>
        </div>
@end
