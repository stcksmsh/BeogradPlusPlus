.class public Lorg/bouncycastle/crypto/generators/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/u;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/crypto/t;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/generators/c;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/c;->b:Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/k1;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/k1;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/c;->c:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/k1;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/c;->d:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/g1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/crypto/params/g1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/c;->c:[B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/c;->d:[B

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "KDF parameters required for generator"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(I[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    sub-int/2addr v3, v1

    .line 9
    if-ltz v3, :cond_5

    .line 10
    .line 11
    int-to-long v3, v1

    .line 12
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/c;->b:Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->f()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v3, v7

    .line 24
    .line 25
    if-gtz v7, :cond_4

    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    add-long v9, v3, v7

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    sub-long/2addr v9, v11

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v7, v9

    .line 35
    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->f()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    new-array v10, v9, [B

    .line 43
    .line 44
    iget v11, v0, Lorg/bouncycastle/crypto/generators/c;->a:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 48
    .line 49
    .line 50
    and-int/lit16 v11, v11, -0x100

    .line 51
    .line 52
    move v13, v12

    .line 53
    move v14, v13

    .line 54
    :goto_0
    if-ge v13, v7, :cond_3

    .line 55
    .line 56
    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/c;->c:[B

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    array-length v7, v15

    .line 61
    invoke-interface {v5, v15, v12, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v10, v12, v9}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/c;->d:[B

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    array-length v15, v7

    .line 72
    invoke-interface {v5, v7, v12, v15}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v5, v12, v8}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 76
    .line 77
    .line 78
    if-le v1, v6, :cond_1

    .line 79
    .line 80
    invoke-static {v8, v12, v2, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v14, v6

    .line 84
    sub-int/2addr v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v8, v12, v2, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v7, 0x3

    .line 90
    aget-byte v15, v10, v7

    .line 91
    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    int-to-byte v15, v15

    .line 95
    aput-byte v15, v10, v7

    .line 96
    .line 97
    if-nez v15, :cond_2

    .line 98
    .line 99
    add-int/lit16 v11, v11, 0x100

    .line 100
    .line 101
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    move/from16 v7, v16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 110
    .line 111
    .line 112
    long-to-int v1, v3

    .line 113
    return v1

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Output length too large"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 123
    .line 124
    const-string v2, "output buffer too small"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
