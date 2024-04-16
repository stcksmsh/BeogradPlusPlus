.class public Lorg/bouncycastle/crypto/engines/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/m0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Z

.field public c:Lorg/bouncycastle/crypto/params/l1;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/u0;->a:Lorg/bouncycastle/crypto/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/u0;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/u0;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/u0;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 25
    .line 26
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 29
    .line 30
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 31
    .line 32
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/u0;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "IV not equal to 8"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u0;->a:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I[B)[B
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/u0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-ne v1, p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-static {p2, v6, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/u0;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/u0;->a:Lorg/bouncycastle/crypto/e;

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/u0;->b:Z

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 41
    .line 42
    .line 43
    move p1, v6

    .line 44
    :goto_0
    const/4 v1, 0x6

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    move v5, v1

    .line 49
    :goto_1
    if-gt v5, v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    invoke-static {v2, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v7, v5, 0x8

    .line 58
    .line 59
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 60
    .line 61
    array-length v8, v8

    .line 62
    invoke-static {v2, v7, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3, v6, v3, v6}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 66
    .line 67
    .line 68
    mul-int v8, v0, p1

    .line 69
    .line 70
    add-int/2addr v8, v5

    .line 71
    move v9, v1

    .line 72
    :goto_2
    if-eqz v8, :cond_0

    .line 73
    .line 74
    int-to-byte v10, v8

    .line 75
    iget-object v11, p0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 76
    .line 77
    array-length v11, v11

    .line 78
    sub-int/2addr v11, v9

    .line 79
    aget-byte v12, v3, v11

    .line 80
    .line 81
    xor-int/2addr v10, v12

    .line 82
    int-to-byte v10, v10

    .line 83
    aput-byte v10, v3, v11

    .line 84
    .line 85
    ushr-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    add-int/2addr v9, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2

    .line 102
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 103
    .line 104
    const-string p2, "wrap data must be a multiple of 8 bytes"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "not set for wrapping"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d(I[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
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
    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/u0;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x8

    .line 14
    .line 15
    if-ne v4, v1, :cond_4

    .line 16
    .line 17
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    sub-int v5, v1, v5

    .line 21
    .line 22
    new-array v5, v5, [B

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    new-array v6, v6, [B

    .line 26
    .line 27
    array-length v7, v4

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    add-int/2addr v7, v8

    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v2, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 39
    .line 40
    array-length v10, v4

    .line 41
    add-int/2addr v10, v9

    .line 42
    array-length v4, v4

    .line 43
    sub-int/2addr v1, v4

    .line 44
    invoke-static {v2, v10, v5, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/u0;->b:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/u0;->c:Lorg/bouncycastle/crypto/params/l1;

    .line 52
    .line 53
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/u0;->a:Lorg/bouncycastle/crypto/e;

    .line 54
    .line 55
    invoke-interface {v10, v1, v4}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    const/4 v1, 0x5

    .line 60
    :goto_0
    if-ltz v1, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-lt v4, v2, :cond_1

    .line 64
    .line 65
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 66
    .line 67
    array-length v11, v11

    .line 68
    invoke-static {v6, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v4, -0x1

    .line 72
    .line 73
    mul-int/lit8 v12, v11, 0x8

    .line 74
    .line 75
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 76
    .line 77
    array-length v13, v13

    .line 78
    invoke-static {v5, v12, v7, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    mul-int v13, v3, v1

    .line 82
    .line 83
    add-int/2addr v13, v4

    .line 84
    move v4, v2

    .line 85
    :goto_2
    if-eqz v13, :cond_0

    .line 86
    .line 87
    int-to-byte v14, v13

    .line 88
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 89
    .line 90
    array-length v15, v15

    .line 91
    sub-int/2addr v15, v4

    .line 92
    aget-byte v16, v7, v15

    .line 93
    .line 94
    xor-int v14, v16, v14

    .line 95
    .line 96
    int-to-byte v14, v14

    .line 97
    aput-byte v14, v7, v15

    .line 98
    .line 99
    ushr-int/lit8 v13, v13, 0x8

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-interface {v10, v7, v9, v7, v9}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    move v4, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/u0;->e:[B

    .line 118
    .line 119
    invoke-static {v6, v1}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 127
    .line 128
    const-string v2, "checksum failed"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 135
    .line 136
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "not set for unwrapping"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method
