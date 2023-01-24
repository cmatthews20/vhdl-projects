
## Keypad combinations for each door (boolean algebra)

Door 1 valid keys are (as a combination of DEF): 010, 011, 110, 111

K1   = D'EF' + D'EF + DEF' + DEF = E (D'F' + D'F + DF' + DF)
        = E (D'(F' + F) + D(F' + F)) = E (D' + D) = E (1)
        = **E**
        

Door 2 valid keys are (as a combination of DEF): 001, 011, 101, 111

K2   = D'E'F + D'EF + DE'F + DEF
        = F (D'E' + D'E + DE' DE) = F (1)
        = **F**


Door 3 valid keys are (as a combination of DEF): 010, 011, 100, 101, 110, 111

K3   = D'EF' + D'EF + DE'F' + DE'F + DEF' + DEF
        = D'E(F' + F) + DE'(F' + F) + DE(F' + F)
        = D'E + DE' + DE = D'E + D(E + E')
        = D'E + D
        = **E + D**


Door 4 valid keys are (as a combination of DEF): 110, 111

K4   = DEF' + DEF = DE(F' + F) = DE(1)
        = **DE**


Door 5 valid keys are (as a combination of DEF): 010, 011

K5   = D'EF' + D'EF = D'E(F' + F)
        = **D'E**


Door 6 valid keys are (as a combination of DEF): 100, 101, 110, 111

K6   = DE'F' + DE'F + DEF' + DEF = DE(F' + F) + DE(F' + F)
        = DE' + DE = D (E' + E)
        = **D**

## Final Outputs for each door

D1  = K1(A'B'C) 
    = **A'B'CE**

D2  = K2(A'BC')
    = **A'BC'F**

D3  = K3(A'BC) = A'BC(E + D)
    = **A'BCE + A'BCD**

D4  = K4(AB'C')
    = **AB'C'DE**

D5  = K5(AB'C)
    = **AB'CD'E**

D6  = K6(ABC')
    = **ABC'D**
