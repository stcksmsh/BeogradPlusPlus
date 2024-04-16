.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/i;->a([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    aget-byte v4, p0, v1

    .line 19
    .line 20
    aget-byte v5, p1, v1

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_1
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/c;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/o2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lorg/bouncycastle/crypto/params/o2;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/o2;->b:[B

    .line 17
    .line 18
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/r0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p2, Lorg/bouncycastle/crypto/params/r0;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 30
    .line 31
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/l2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/l2;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l2;->b:[B

    .line 43
    .line 44
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/o0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p1, " "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string p0, " ["

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lorg/bouncycastle/util/e;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lorg/bouncycastle/util/e;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/util/e;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string p0, "    public data: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lye/f;->j([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
