contract createSafeTest is ${CONTRACT_TESTNAME} {

    // add the property test
    function echidna_createSafe() view public returns(bool){
        return safes.length <= 10000;
}