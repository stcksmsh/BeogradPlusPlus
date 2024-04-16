.class public Lorg/bouncycastle/crypto/signers/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/c;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/j;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


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
    sput-object v0, Lorg/bouncycastle/crypto/signers/q;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->a:Lorg/bouncycastle/crypto/macs/j;

    .line 10
    .line 11
    iget p1, v0, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->c:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/q;->b:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/q;->c:[B

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/q;->a:Lorg/bouncycastle/crypto/macs/j;

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    array-length v6, v4

    .line 18
    invoke-virtual {v5, v4, v2, v6}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2, v4}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 22
    .line 23
    .line 24
    sub-int v5, v0, v3

    .line 25
    .line 26
    array-length v6, v4

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/q;->e([B)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Lorg/bouncycastle/crypto/signers/q;->e:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/q;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    array-length v3, v4

    .line 58
    invoke-virtual {v5, v4, v2, v3}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/macs/j;->d(B)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/q;->b:[B

    .line 65
    .line 66
    invoke-virtual {v5, v2, v3}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 67
    .line 68
    .line 69
    new-instance v6, Lorg/bouncycastle/crypto/params/l1;

    .line 70
    .line 71
    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 75
    .line 76
    .line 77
    array-length v3, v4

    .line 78
    invoke-virtual {v5, v4, v2, v3}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v4}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/q;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/q;->c:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/q;->b:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-static {p2}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v6, p2

    .line 26
    sub-int v6, v4, v6

    .line 27
    .line 28
    array-length v7, p2

    .line 29
    invoke-static {p2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-array p2, v4, [B

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/q;->e([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    sub-int p3, v4, p3

    .line 54
    .line 55
    array-length v6, p1

    .line 56
    invoke-static {p1, v3, p2, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/bouncycastle/crypto/params/l1;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/q;->a:Lorg/bouncycastle/crypto/macs/j;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 67
    .line 68
    .line 69
    array-length p1, v0

    .line 70
    invoke-virtual {p3, v0, v3, p1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Lorg/bouncycastle/crypto/macs/j;->d(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5, v3, v4}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v3, v4}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3, v2}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/bouncycastle/crypto/params/l1;

    .line 86
    .line 87
    array-length v6, v2

    .line 88
    invoke-direct {p1, v2, v3, v6}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 92
    .line 93
    .line 94
    array-length p1, v0

    .line 95
    invoke-virtual {p3, v0, v3, p1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3, v0}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 99
    .line 100
    .line 101
    array-length p1, v0

    .line 102
    invoke-virtual {p3, v0, v3, p1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lorg/bouncycastle/crypto/macs/j;->d(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5, v3, v4}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, v3, v4}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v3, v2}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/bouncycastle/crypto/params/l1;

    .line 118
    .line 119
    array-length p2, v2

    .line 120
    invoke-direct {p1, v2, v3, p2}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 124
    .line 125
    .line 126
    array-length p1, v0

    .line 127
    invoke-virtual {p3, v0, v3, p1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3, v0}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/q;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/q;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method
