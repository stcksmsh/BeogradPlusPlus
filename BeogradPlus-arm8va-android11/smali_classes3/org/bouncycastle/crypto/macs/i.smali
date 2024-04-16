.class public Lorg/bouncycastle/crypto/macs/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:[B

.field public final e:[B

.field public f:Z

.field public g:[I

.field public h:[B

.field public final i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/macs/i;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->h:[B

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->i:[B

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->e:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method public static f([BI[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p0, p2

    .line 11
    if-eq v2, p0, :cond_0

    .line 12
    .line 13
    aget-byte p0, v0, v2

    .line 14
    .line 15
    aget-byte p1, p2, v2

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    int-to-byte p0, p0

    .line 19
    aput-byte p0, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static g(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/i;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->a:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->h:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/i;->i(Lorg/bouncycastle/crypto/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/macs/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/i;->e:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/macs/i;->h([B[B[I)V

    .line 44
    .line 45
    .line 46
    array-length v0, v3

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget v1, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v3, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/i;->reset()V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final d(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/i;->e:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->h:[B

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 36
    .line 37
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/i;->h([B[B[I)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 49
    .line 50
    iget v1, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 55
    .line 56
    aput-byte p1, v0, v1

    .line 57
    .line 58
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h([B[B[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/macs/i;->g(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/macs/i;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v6, p3, v4

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    shr-int/lit8 v7, v6, 0x0

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    add-int/2addr v7, v0

    .line 28
    iget-object v8, p0, Lorg/bouncycastle/crypto/macs/i;->i:[B

    .line 29
    .line 30
    aget-byte v7, v8, v7

    .line 31
    .line 32
    shl-int/2addr v7, v0

    .line 33
    shr-int/lit8 v9, v6, 0x4

    .line 34
    .line 35
    and-int/lit8 v9, v9, 0xf

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x10

    .line 38
    .line 39
    aget-byte v9, v8, v9

    .line 40
    .line 41
    shl-int/2addr v9, v2

    .line 42
    add-int/2addr v7, v9

    .line 43
    shr-int/lit8 v9, v6, 0x8

    .line 44
    .line 45
    and-int/lit8 v9, v9, 0xf

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    aget-byte v9, v8, v9

    .line 50
    .line 51
    shl-int/lit8 v5, v9, 0x8

    .line 52
    .line 53
    add-int/2addr v7, v5

    .line 54
    shr-int/lit8 v5, v6, 0xc

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    aget-byte v5, v8, v5

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0xc

    .line 63
    .line 64
    add-int/2addr v7, v5

    .line 65
    shr-int/lit8 v5, v6, 0x10

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x40

    .line 70
    .line 71
    aget-byte v5, v8, v5

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    shr-int/lit8 v5, v6, 0x14

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x50

    .line 81
    .line 82
    aget-byte v5, v8, v5

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x14

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    shr-int/lit8 v5, v6, 0x18

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0xf

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x60

    .line 92
    .line 93
    aget-byte v5, v8, v5

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x18

    .line 96
    .line 97
    add-int/2addr v7, v5

    .line 98
    shr-int/lit8 v5, v6, 0x1c

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0xf

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x70

    .line 103
    .line 104
    aget-byte v5, v8, v5

    .line 105
    .line 106
    shl-int/lit8 v5, v5, 0x1c

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    shl-int/lit8 v5, v7, 0xb

    .line 110
    .line 111
    ushr-int/lit8 v6, v7, 0x15

    .line 112
    .line 113
    or-int/2addr v5, v6

    .line 114
    xor-int/2addr p1, v5

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move v10, v1

    .line 118
    move v1, p1

    .line 119
    move p1, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    ushr-int/lit8 p3, v1, 0x18

    .line 125
    .line 126
    int-to-byte p3, p3

    .line 127
    const/4 v3, 0x3

    .line 128
    aput-byte p3, p2, v3

    .line 129
    .line 130
    ushr-int/lit8 p3, v1, 0x10

    .line 131
    .line 132
    int-to-byte p3, p3

    .line 133
    aput-byte p3, p2, v4

    .line 134
    .line 135
    ushr-int/lit8 p3, v1, 0x8

    .line 136
    .line 137
    int-to-byte p3, p3

    .line 138
    const/4 v3, 0x1

    .line 139
    aput-byte p3, p2, v3

    .line 140
    .line 141
    int-to-byte p3, v1

    .line 142
    aput-byte p3, p2, v0

    .line 143
    .line 144
    ushr-int/lit8 p3, p1, 0x18

    .line 145
    .line 146
    int-to-byte p3, p3

    .line 147
    const/4 v0, 0x7

    .line 148
    aput-byte p3, p2, v0

    .line 149
    .line 150
    ushr-int/lit8 p3, p1, 0x10

    .line 151
    .line 152
    int-to-byte p3, p3

    .line 153
    const/4 v0, 0x6

    .line 154
    aput-byte p3, p2, v0

    .line 155
    .line 156
    ushr-int/lit8 p3, p1, 0x8

    .line 157
    .line 158
    int-to-byte p3, p3

    .line 159
    const/4 v0, 0x5

    .line 160
    aput-byte p3, p2, v0

    .line 161
    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, p2, v2

    .line 164
    .line 165
    return-void
.end method

.method public final i(Lorg/bouncycastle/crypto/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/v1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/v1;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/v1;->b:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/i;->i:[B

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/v1;->a:Lorg/bouncycastle/crypto/j;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    :goto_0
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/macs/i;->g(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/t1;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->e:[B

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 79
    .line 80
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->h:[B

    .line 81
    .line 82
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/i;->i(Lorg/bouncycastle/crypto/j;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final update([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/macs/i;->a:I

    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    if-le p3, v2, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/i;->e:[B

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v6, p0, Lorg/bouncycastle/crypto/macs/i;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->h:[B

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 39
    .line 40
    invoke-static {v3, v6, v0}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 46
    .line 47
    invoke-static {v0, v6, v4}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v3, v0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/macs/i;->h([B[B[I)V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 58
    .line 59
    sub-int/2addr p3, v2

    .line 60
    add-int/2addr p2, v2

    .line 61
    :goto_1
    if-le p3, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, v4}, Lorg/bouncycastle/crypto/macs/i;->f([BI[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/i;->g:[I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4, v2}, Lorg/bouncycastle/crypto/macs/i;->h([B[B[I)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr p3, v1

    .line 73
    add-int/2addr p2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->d:[B

    .line 76
    .line 77
    iget v1, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 83
    .line 84
    add-int/2addr p1, p3

    .line 85
    iput p1, p0, Lorg/bouncycastle/crypto/macs/i;->c:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Can\'t have a negative input length!"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
