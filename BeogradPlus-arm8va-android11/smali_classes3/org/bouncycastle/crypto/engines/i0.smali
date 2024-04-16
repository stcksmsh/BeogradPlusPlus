.class public Lorg/bouncycastle/crypto/engines/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->e:I

    .line 15
    .line 16
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/i0;->g:[B

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->h:[B

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/i0;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public static e([I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    shl-int/lit8 v4, v3, 0xb

    .line 8
    .line 9
    xor-int/2addr v1, v4

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    add-int/2addr v5, v1

    .line 16
    aput v5, p0, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget v7, p0, v6

    .line 20
    .line 21
    add-int/2addr v3, v7

    .line 22
    aput v3, p0, v2

    .line 23
    .line 24
    ushr-int/lit8 v8, v7, 0x2

    .line 25
    .line 26
    xor-int/2addr v3, v8

    .line 27
    aput v3, p0, v2

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aget v9, p0, v8

    .line 31
    .line 32
    add-int/2addr v9, v3

    .line 33
    aput v9, p0, v8

    .line 34
    .line 35
    add-int/2addr v7, v5

    .line 36
    aput v7, p0, v6

    .line 37
    .line 38
    shl-int/lit8 v10, v5, 0x8

    .line 39
    .line 40
    xor-int/2addr v7, v10

    .line 41
    aput v7, p0, v6

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    aget v11, p0, v10

    .line 45
    .line 46
    add-int/2addr v11, v7

    .line 47
    aput v11, p0, v10

    .line 48
    .line 49
    add-int/2addr v5, v9

    .line 50
    aput v5, p0, v4

    .line 51
    .line 52
    ushr-int/lit8 v12, v9, 0x10

    .line 53
    .line 54
    xor-int/2addr v5, v12

    .line 55
    aput v5, p0, v4

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    aget v12, p0, v4

    .line 59
    .line 60
    add-int/2addr v12, v5

    .line 61
    aput v12, p0, v4

    .line 62
    .line 63
    add-int/2addr v9, v11

    .line 64
    aput v9, p0, v8

    .line 65
    .line 66
    shl-int/lit8 v5, v11, 0xa

    .line 67
    .line 68
    xor-int/2addr v5, v9

    .line 69
    aput v5, p0, v8

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    aget v9, p0, v8

    .line 73
    .line 74
    add-int/2addr v9, v5

    .line 75
    aput v9, p0, v8

    .line 76
    .line 77
    add-int/2addr v11, v12

    .line 78
    aput v11, p0, v10

    .line 79
    .line 80
    ushr-int/lit8 v5, v12, 0x4

    .line 81
    .line 82
    xor-int/2addr v5, v11

    .line 83
    aput v5, p0, v10

    .line 84
    .line 85
    add-int/2addr v1, v5

    .line 86
    aput v1, p0, v0

    .line 87
    .line 88
    add-int/2addr v12, v9

    .line 89
    aput v12, p0, v4

    .line 90
    .line 91
    shl-int/lit8 v5, v9, 0x8

    .line 92
    .line 93
    xor-int/2addr v5, v12

    .line 94
    aput v5, p0, v4

    .line 95
    .line 96
    add-int/2addr v3, v5

    .line 97
    aput v3, p0, v2

    .line 98
    .line 99
    add-int/2addr v9, v1

    .line 100
    aput v9, p0, v8

    .line 101
    .line 102
    ushr-int/lit8 v2, v1, 0x9

    .line 103
    .line 104
    xor-int/2addr v2, v9

    .line 105
    aput v2, p0, v8

    .line 106
    .line 107
    add-int/2addr v7, v2

    .line 108
    aput v7, p0, v6

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    aput v1, p0, v0

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/i0;->g([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid parameter passed to ISAAC init - "

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISAAC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/i0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x100

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 18
    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x3

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-eq v4, v2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 35
    .line 36
    ushr-int/lit8 v5, v4, 0x10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 40
    .line 41
    shl-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 45
    .line 46
    ushr-int/lit8 v5, v4, 0x6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 50
    .line 51
    shl-int/lit8 v5, v4, 0xd

    .line 52
    .line 53
    :goto_1
    xor-int/2addr v4, v5

    .line 54
    iput v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 55
    .line 56
    :goto_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 57
    .line 58
    add-int/lit16 v5, v0, 0x80

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    aget v5, v1, v5

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    iput v4, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 66
    .line 67
    ushr-int/lit8 v5, v3, 0x2

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    aget v5, v1, v5

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    iget v4, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    aput v5, v1, v0

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 80
    .line 81
    ushr-int/lit8 v5, v5, 0xa

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    aget v1, v1, v5

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 89
    .line 90
    aput v1, v4, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method

.method public final d(I[BI[BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/i0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/i0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/util/l;->i([I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/i0;->g:[B

    .line 32
    .line 33
    :cond_0
    add-int v1, v0, p5

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/i0;->g:[B

    .line 36
    .line 37
    iget v3, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 38
    .line 39
    aget-byte v2, v2, v3

    .line 40
    .line 41
    add-int v4, v0, p1

    .line 42
    .line 43
    aget-byte v4, p2, v4

    .line 44
    .line 45
    xor-int/2addr v2, v4

    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p4, v1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x3ff

    .line 52
    .line 53
    iput v1, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return p3

    .line 59
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 60
    .line 61
    const-string p2, "output buffer too short"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string p2, "input buffer too short"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "ISAAC not initialised"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final f(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/i0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/util/l;->i([I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->g:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->g:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    xor-int/2addr p1, v0

    .line 23
    int-to-byte p1, p1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    and-int/lit16 v0, v1, 0x3ff

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 29
    .line 30
    return p1
.end method

.method public final g([B)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/i0;->h:[B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 28
    .line 29
    aput v0, v4, v2

    .line 30
    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->e:I

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->d:I

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->c:I

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/engines/i0;->f:I

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    array-length v3, p1

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    new-array v3, v2, [B

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move p1, v0

    .line 56
    :goto_1
    if-ge p1, v2, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 59
    .line 60
    ushr-int/lit8 v5, p1, 0x2

    .line 61
    .line 62
    invoke-static {v3, p1}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v4, v5

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p1, 0x8

    .line 72
    .line 73
    new-array v2, p1, [I

    .line 74
    .line 75
    move v3, v0

    .line 76
    :goto_2
    if-ge v3, p1, :cond_4

    .line 77
    .line 78
    const v4, -0x61c88647

    .line 79
    .line 80
    .line 81
    aput v4, v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v0

    .line 87
    :goto_3
    const/4 v4, 0x4

    .line 88
    if-ge v3, v4, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/i0;->e([I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v3, v0

    .line 97
    :goto_4
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    if-ge v3, v4, :cond_a

    .line 100
    .line 101
    move v4, v0

    .line 102
    :goto_5
    if-ge v4, v1, :cond_9

    .line 103
    .line 104
    move v6, v0

    .line 105
    :goto_6
    if-ge v6, p1, :cond_7

    .line 106
    .line 107
    aget v7, v2, v6

    .line 108
    .line 109
    if-ge v3, v5, :cond_6

    .line 110
    .line 111
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/i0;->b:[I

    .line 112
    .line 113
    add-int v9, v4, v6

    .line 114
    .line 115
    aget v8, v8, v9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 119
    .line 120
    add-int v9, v4, v6

    .line 121
    .line 122
    aget v8, v8, v9

    .line 123
    .line 124
    :goto_7
    add-int/2addr v7, v8

    .line 125
    aput v7, v2, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/i0;->e([I)V

    .line 131
    .line 132
    .line 133
    move v6, v0

    .line 134
    :goto_8
    if-ge v6, p1, :cond_8

    .line 135
    .line 136
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/i0;->a:[I

    .line 137
    .line 138
    add-int v8, v4, v6

    .line 139
    .line 140
    aget v9, v2, v6

    .line 141
    .line 142
    aput v9, v7, v8

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    add-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/i0;->c()V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, p0, Lorg/bouncycastle/crypto/engines/i0;->i:Z

    .line 157
    .line 158
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/i0;->h:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/i0;->g([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
