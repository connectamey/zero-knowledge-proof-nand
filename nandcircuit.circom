pragma circom 2.0.0;

template NAND() {
    signal input s1;
    signal input s2;
    signal output s3;

    s3 <== 1 - s1*s2;
 }

 component main = NAND();