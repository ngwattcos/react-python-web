import useState from "react"
def Child(props):
    @let firstName = props.firstName
    return <div>
            {"Hi, my name is " + firstName}
        </div>
@end

def Spinner():
    @const results = useState(0)
    @let value = results[0]
    @let setValue = results[1]

    def updateButton():
        @let i = 0

        while i < 1000:
            i += 1
        @end

        for j in range(0, 10, 2):
            continue
        @end

        if value > 10:
            setValue(0)
        elif value > 5:
            setValue(value + 1)
        else:
            setValue(value + 2)
        @end
    @end

    return <div>
            <button onClick={updateButton}>{"I am text! " + str(value)}</button>
            <Child firstName={"Bob"}></Child>
        </div>
@end
