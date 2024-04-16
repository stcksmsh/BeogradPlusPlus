.class public Lorg/bouncycastle/crypto/engines/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/k0;->f:[I

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/engines/k0;->g:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/k0;->a:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/k0;->b:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/k0;->c:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static d(I[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte p0, p1, p0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v1

    .line 25
    aget-byte p1, p1, v0

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static f([I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    not-int v4, v3

    .line 8
    const/4 v5, 0x2

    .line 9
    aget v6, p0, v5

    .line 10
    .line 11
    not-int v7, v6

    .line 12
    and-int/2addr v4, v7

    .line 13
    xor-int/2addr v1, v4

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v7, p0, v4

    .line 18
    .line 19
    and-int v8, v6, v1

    .line 20
    .line 21
    xor-int/2addr v7, v8

    .line 22
    aput v7, p0, v4

    .line 23
    .line 24
    aput v7, p0, v2

    .line 25
    .line 26
    aput v3, p0, v4

    .line 27
    .line 28
    xor-int v2, v3, v1

    .line 29
    .line 30
    xor-int/2addr v2, v7

    .line 31
    xor-int/2addr v2, v6

    .line 32
    aput v2, p0, v5

    .line 33
    .line 34
    not-int v5, v7

    .line 35
    not-int v6, v2

    .line 36
    and-int/2addr v5, v6

    .line 37
    xor-int/2addr v1, v5

    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    and-int v0, v2, v1

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    aput v0, p0, v4

    .line 44
    .line 45
    return-void
.end method

.method public static g(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p1

    .line 7
    .line 8
    add-int/lit8 p1, v0, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, p1

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public static h([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v1, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget v2, p0, v1

    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    return-void
.end method

.method public static i([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method public static j(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static k([I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    xor-int/2addr v1, v3

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v4, v6

    .line 21
    xor-int/2addr v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v6, p0, v4

    .line 24
    .line 25
    xor-int/2addr v6, v1

    .line 26
    aput v6, p0, v4

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    xor-int/2addr v1, v7

    .line 32
    aput v1, p0, v6

    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    if-ge v1, v7, :cond_0

    .line 37
    .line 38
    aget v7, p0, v1

    .line 39
    .line 40
    aget v8, p1, v1

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    aput v7, p0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget p1, p0, v4

    .line 49
    .line 50
    aget v1, p0, v6

    .line 51
    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/engines/k0;->j(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    xor-int/2addr p1, v1

    .line 63
    aget v1, p0, v0

    .line 64
    .line 65
    xor-int/2addr v1, p1

    .line 66
    aput v1, p0, v0

    .line 67
    .line 68
    aget v0, p0, v2

    .line 69
    .line 70
    xor-int/2addr p1, v0

    .line 71
    aput p1, p0, v2

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/k0;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Z

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/k0;->b:[I

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v2, p1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput p1, v2, v0

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x3

    .line 46
    aput p1, v2, p2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "invalid parameter passed to Noekeon init - "

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noekeon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/k0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/k0;->e:Z

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/engines/k0;->g:[I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/k0;->b:[I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/k0;->a:[I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v8, v7

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x4

    .line 38
    .line 39
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v8, v2

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x8

    .line 46
    .line 47
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v8, v6

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0xc

    .line 54
    .line 55
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput p1, v8, v5

    .line 60
    .line 61
    move p1, v7

    .line 62
    :goto_0
    if-ge p1, v3, :cond_0

    .line 63
    .line 64
    aget p2, v8, v7

    .line 65
    .line 66
    aget v0, v1, p1

    .line 67
    .line 68
    xor-int/2addr p2, v0

    .line 69
    aput p2, v8, v7

    .line 70
    .line 71
    invoke-static {v8, v4}, Lorg/bouncycastle/crypto/engines/k0;->k([I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->h([I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->f([I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->i([I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    aget p2, v8, v7

    .line 87
    .line 88
    aget p1, v1, p1

    .line 89
    .line 90
    xor-int/2addr p1, p2

    .line 91
    aput p1, v8, v7

    .line 92
    .line 93
    invoke-static {v8, v4}, Lorg/bouncycastle/crypto/engines/k0;->k([I[I)V

    .line 94
    .line 95
    .line 96
    aget p1, v8, v7

    .line 97
    .line 98
    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 99
    .line 100
    .line 101
    aget p1, v8, v2

    .line 102
    .line 103
    add-int/lit8 p2, p4, 0x4

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 106
    .line 107
    .line 108
    aget p1, v8, v6

    .line 109
    .line 110
    add-int/lit8 p2, p4, 0x8

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 113
    .line 114
    .line 115
    aget p1, v8, v5

    .line 116
    .line 117
    add-int/lit8 p4, p4, 0xc

    .line 118
    .line 119
    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v8, v7

    .line 128
    .line 129
    add-int/lit8 v0, p2, 0x4

    .line 130
    .line 131
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, v8, v2

    .line 136
    .line 137
    add-int/lit8 v0, p2, 0x8

    .line 138
    .line 139
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, v8, v6

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0xc

    .line 146
    .line 147
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/k0;->d(I[B)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    aput p1, v8, v5

    .line 152
    .line 153
    array-length p1, v4

    .line 154
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/k0;->c:[I

    .line 155
    .line 156
    invoke-static {v4, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lorg/bouncycastle/crypto/engines/k0;->f:[I

    .line 160
    .line 161
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/k0;->k([I[I)V

    .line 162
    .line 163
    .line 164
    move p1, v3

    .line 165
    :goto_1
    invoke-static {v8, p2}, Lorg/bouncycastle/crypto/engines/k0;->k([I[I)V

    .line 166
    .line 167
    .line 168
    if-lez p1, :cond_2

    .line 169
    .line 170
    aget v0, v8, v7

    .line 171
    .line 172
    aget v4, v1, p1

    .line 173
    .line 174
    xor-int/2addr v0, v4

    .line 175
    aput v0, v8, v7

    .line 176
    .line 177
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->h([I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->f([I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/k0;->i([I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    aget p2, v8, v7

    .line 190
    .line 191
    aget p1, v1, p1

    .line 192
    .line 193
    xor-int/2addr p1, p2

    .line 194
    aput p1, v8, v7

    .line 195
    .line 196
    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 197
    .line 198
    .line 199
    aget p1, v8, v2

    .line 200
    .line 201
    add-int/lit8 p2, p4, 0x4

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 204
    .line 205
    .line 206
    aget p1, v8, v6

    .line 207
    .line 208
    add-int/lit8 p2, p4, 0x8

    .line 209
    .line 210
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 211
    .line 212
    .line 213
    aget p1, v8, v5

    .line 214
    .line 215
    add-int/lit8 p4, p4, 0xc

    .line 216
    .line 217
    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/k0;->g(II[B)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return v3

    .line 221
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 222
    .line 223
    const-string p2, "output buffer too short"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 230
    .line 231
    const-string p2, "input buffer too short"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Noekeon not initialised"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
