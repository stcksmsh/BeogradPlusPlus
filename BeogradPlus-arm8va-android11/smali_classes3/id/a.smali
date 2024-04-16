.class public Lid/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public b:[B

.field public c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/a;->a:Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lid/a;->d:I

    .line 11
    .line 12
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
    iput-object v0, p0, Lid/a;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/k1;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lid/a;->c:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(I[B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lid/a;->d:I

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    iget-object v4, p0, Lid/a;->a:Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    invoke-interface {v4}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    move v9, v7

    .line 24
    move v10, v8

    .line 25
    :goto_0
    ushr-int/lit8 v11, v9, 0x18

    .line 26
    .line 27
    int-to-byte v11, v11

    .line 28
    aput-byte v11, v3, v8

    .line 29
    .line 30
    ushr-int/lit8 v11, v9, 0x10

    .line 31
    .line 32
    int-to-byte v11, v11

    .line 33
    aput-byte v11, v3, v7

    .line 34
    .line 35
    ushr-int/lit8 v11, v9, 0x8

    .line 36
    .line 37
    int-to-byte v11, v11

    .line 38
    aput-byte v11, v3, v6

    .line 39
    .line 40
    ushr-int/lit8 v11, v9, 0x0

    .line 41
    .line 42
    int-to-byte v11, v11

    .line 43
    aput-byte v11, v3, v5

    .line 44
    .line 45
    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v11, p0, Lid/a;->b:[B

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    invoke-interface {v4, v11, v8, v12}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v11, p0, Lid/a;->c:[B

    .line 55
    .line 56
    array-length v12, v11

    .line 57
    invoke-interface {v4, v11, v8, v12}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v8, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 61
    .line 62
    .line 63
    add-int v11, v8, v10

    .line 64
    .line 65
    invoke-static {v1, v8, p2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v10, v0

    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    div-int v12, p1, v0

    .line 72
    .line 73
    if-lt v9, v12, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v11, v7

    .line 79
    move v10, v8

    .line 80
    :goto_1
    if-ge v10, p1, :cond_2

    .line 81
    .line 82
    ushr-int/lit8 v0, v11, 0x18

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v3, v8

    .line 86
    .line 87
    ushr-int/lit8 v0, v11, 0x10

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v3, v7

    .line 91
    .line 92
    ushr-int/lit8 v0, v11, 0x8

    .line 93
    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v3, v6

    .line 96
    .line 97
    ushr-int/lit8 v0, v11, 0x0

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, v3, v5

    .line 101
    .line 102
    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lid/a;->b:[B

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    invoke-interface {v4, v0, v8, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lid/a;->c:[B

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    invoke-interface {v4, v0, v8, v2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v8, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 118
    .line 119
    .line 120
    add-int v0, v8, v10

    .line 121
    .line 122
    sub-int v2, p1, v10

    .line 123
    .line 124
    invoke-static {v1, v8, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return p1

    .line 128
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 129
    .line 130
    const-string p2, "output buffer too small"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
