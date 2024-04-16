.class public Lhd/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhd/g;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhd/g;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-interface {p4}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4}, Lhd/g;->l(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Lhd/g;->l(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lhd/g;->l(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lorg/bouncycastle/util/s;->l(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    const/4 p2, 0x4

    .line 19
    new-array p3, p2, [B

    .line 20
    .line 21
    ushr-int/lit8 v0, p1, 0x18

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte v0, p3, v1

    .line 26
    .line 27
    ushr-int/lit8 v0, p1, 0x10

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-byte v0, p3, v2

    .line 32
    .line 33
    ushr-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-byte v0, p3, v2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, p3, v0

    .line 42
    .line 43
    invoke-interface {p4, p3, v1, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 44
    .line 45
    .line 46
    array-length p1, p0

    .line 47
    invoke-interface {p4, p0, v1, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lorg/bouncycastle/crypto/t;->f()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [B

    .line 58
    .line 59
    invoke-interface {p4, v1, p0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-interface {p7}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    array-length v0, p6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p7, p6, v1, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 14
    .line 15
    .line 16
    const-string p6, "JPAKE_KC"

    .line 17
    .line 18
    invoke-static {p6}, Lorg/bouncycastle/util/s;->l(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    array-length v0, p6

    .line 23
    invoke-interface {p7, p6, v1, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Lorg/bouncycastle/crypto/t;->f()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    new-array v0, p6, [B

    .line 34
    .line 35
    invoke-interface {p7, v1, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/crypto/macs/j;

    .line 39
    .line 40
    invoke-direct {v2, p7}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 41
    .line 42
    .line 43
    iget p7, v2, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 44
    .line 45
    new-array p7, p7, [B

    .line 46
    .line 47
    new-instance v3, Lorg/bouncycastle/crypto/params/l1;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, p6}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 53
    .line 54
    .line 55
    const-string p6, "KC_1_U"

    .line 56
    .line 57
    invoke-static {p6}, Lorg/bouncycastle/util/s;->l(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    array-length v3, p6

    .line 62
    invoke-virtual {v2, p6, v1, v3}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {p6, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lorg/bouncycastle/util/s;->l(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length p6, p0

    .line 73
    invoke-virtual {v2, p0, v1, p6}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/util/s;->l(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length p1, p0

    .line 84
    invoke-virtual {v2, p0, v1, p1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, Lhd/g;->m(Lorg/bouncycastle/crypto/macs/j;Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p3}, Lhd/g;->m(Lorg/bouncycastle/crypto/macs/j;Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p4}, Lhd/g;->m(Lorg/bouncycastle/crypto/macs/j;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p5}, Lhd/g;->m(Lorg/bouncycastle/crypto/macs/j;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, p7}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-direct {p0, p7}, Ljava/math/BigInteger;-><init>([B)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static g([C)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/s;->m([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Lhd/g;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lhd/g;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {v2, v1, p7}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    invoke-virtual {p2, p7, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0, p3, p5, p6}, Lhd/g;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, v0, p3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p0, v0, p1

    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lhd/g;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhd/g;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lhd/g;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    ushr-int/lit8 v3, v0, 0x18

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-byte v3, v2, v4

    .line 14
    .line 15
    ushr-int/lit8 v3, v0, 0x10

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    aput-byte v3, v2, v5

    .line 20
    .line 21
    ushr-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    const/4 v5, 0x2

    .line 25
    aput-byte v3, v2, v5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v2, v3

    .line 30
    .line 31
    invoke-interface {p1, v2, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    invoke-interface {p1, p0, v4, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m(Lorg/bouncycastle/crypto/macs/j;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhd/g;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 11
    .line 12
    const-string v0, "ga is equal to 1.  It should not be.  The chances of this happening are on the order of 2^160 for a 160-bit q.  Try again."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static o(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhd/g;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 11
    .line 12
    const-string v0, "g^x validation failed.  g^x should not be 1."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-static/range {v0 .. v7}, Lhd/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 23
    .line 24
    const-string v1, "Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    const-string v0, "Both participants are using the same participantId ("

    .line 11
    .line 12
    const-string v1, "). This is not allowed. Each participant must use a unique participantId."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    const-string v1, "Received payload from incorrect partner ("

    .line 11
    .line 12
    const-string v2, "). Expected to receive payload from "

    .line 13
    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-static {v1, p1, v2, p0, v3}, L_COROUTINE/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static t(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p4, p4, v1

    .line 6
    .line 7
    invoke-static {p2, v0, p3, p5, p6}, Lhd/g;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/t;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object p6, Lhd/g;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-ne p6, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p6, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p6, Lhd/g;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 62
    .line 63
    const-string p1, "Zero-knowledge proof validation failed"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
