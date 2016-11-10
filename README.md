# My Xilinx ISE projects

## DIP MD2
- Create frequency division schematic, so that 50MHz is lowered to 0.5 Hz
- Target device: XC3S500E (Spartan3E family)

## DIP MD3
- Create 8-bit adder schematic with carry out and overflow flags (must not use ripple-carry)
- Target device: XC3S500E (Spartan3E family)

## DIP KP1
- Create MIPS ALU
- Must perform following operations: AND(0000), OR(0001), ADD(0010), SUB(0110), SLT(0111), NOR(1100)
- Must accept following input: A(31:0), B(31:0), OPCODE(3:0)
- Must output following signals: RESULT(31:0), ZERO, OVERFLOW, CarryOut
