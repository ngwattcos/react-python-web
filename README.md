# react-python-web
A website showcasing and testing react-python.

## Instructions

1. `cd` to the inner directory `react-python-web`
2. run `npm install`, which will install dependencies, including `react-python`
3. Verify that src/jsx/ is an empty directory.
4. run `npx pyxyc-watch-and-compile`, which will open a file runner instance that watches the pyx/ directory for changes and write the changes to src/jsx. The directories have already been configured in react-python-config.json
5. You should see the previously-empty folder contain 2 compiled JSX files, along with a directory that contains another JSX file.

Unfortunately, while the .pyx files can be compiled into .jsx files, they aren't used after being imported by App.js. This is because we discovered at the last minute that our translated implementation of exports was invalid - the old style of setting the object `module.exports = ...` has now been drooped in favor of `export default` and `export { a, b, c}`, which was not anticipated. It is a small change, however, and our implementation is correct based on our understanding at the time.
