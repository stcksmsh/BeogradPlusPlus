.class public Lorg/bouncycastle/crypto/engines/q1;
.super Lorg/bouncycastle/crypto/engines/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XSalsa20"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final k([B[B)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/f1;->k([B[B)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p2, p1, v0, p1, v1}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/crypto/engines/f1;->j(I[I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    aget v3, v0, v3

    .line 31
    .line 32
    sub-int/2addr v4, v3

    .line 33
    const/4 v3, 0x1

    .line 34
    aput v4, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    aget v3, v0, v3

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    aget v4, v2, v3

    .line 47
    .line 48
    aget v3, v0, v3

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    const/4 v3, 0x3

    .line 52
    aput v4, v0, v3

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    const/4 v3, 0x4

    .line 62
    aput v4, v0, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aget v4, v2, v3

    .line 66
    .line 67
    aget v5, v0, v3

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    aput v4, v0, v5

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    aget v5, v2, v4

    .line 76
    .line 77
    aget v4, v0, v4

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    aput v5, v0, v4

    .line 83
    .line 84
    aget v4, v2, p1

    .line 85
    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    sub-int/2addr v4, p1

    .line 89
    const/16 p1, 0xd

    .line 90
    .line 91
    aput v4, v0, p1

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    aget v2, v2, p1

    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    sub-int/2addr v2, p1

    .line 100
    const/16 p1, 0xe

    .line 101
    .line 102
    aput v2, v0, p1

    .line 103
    .line 104
    const/16 p1, 0x10

    .line 105
    .line 106
    invoke-static {p2, p1, v0, v3, v1}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "XSalsa20 requires a 256 bit key"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "XSalsa20 doesn\'t support re-init with null key"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
