.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int v3, p1, v1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    mul-int/lit8 v4, v1, 0x8

    .line 18
    .line 19
    shl-int/2addr v3, v4

    .line 20
    xor-int/2addr v0, v3

    .line 21
    int-to-short v0, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_1
    array-length v2, p0

    .line 27
    sub-int/2addr v2, p1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    add-int v2, p1, v1

    .line 31
    .line 32
    aget-byte v2, p0, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    int-to-short v2, v2

    .line 37
    mul-int/lit8 v3, v1, 0x8

    .line 38
    .line 39
    shl-int/2addr v2, v3

    .line 40
    xor-int/2addr v0, v2

    .line 41
    int-to-short v0, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v0
.end method

.method public static b([BI)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    add-int v3, p1, v1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x8

    .line 17
    .line 18
    shl-int/2addr v3, v4

    .line 19
    xor-int/2addr v0, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_1
    array-length v2, p0

    .line 25
    sub-int/2addr v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    add-int v2, p1, v1

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    mul-int/lit8 v3, v1, 0x8

    .line 35
    .line 36
    shl-int/2addr v2, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0
.end method

.method public static c([BI)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-lt v0, v4, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    add-int v0, p1, v1

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    mul-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    shl-long/2addr v5, v0

    .line 22
    xor-long/2addr v2, v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    array-length v0, p0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    add-int v0, p1, v1

    .line 31
    .line 32
    aget-byte v0, p0, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    mul-int/lit8 v0, v1, 0x8

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    xor-long/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2
.end method

.method public static d([BI[BII)Z
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    add-int v3, p3, v0

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public static e([BIS)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int v0, p1, v1

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    shr-int v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    array-length v0, p0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    add-int v0, p1, v1

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    shr-int v2, p2, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public static f([BII)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int v0, p1, v1

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    shr-int v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    array-length v0, p0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    add-int v0, p1, v1

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x8

    .line 30
    .line 31
    shr-int v2, p2, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public static g([BIJ)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-lt v0, v4, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    add-int v0, p1, v3

    .line 13
    .line 14
    mul-int/lit8 v5, v3, 0x8

    .line 15
    .line 16
    shr-long v5, p2, v5

    .line 17
    .line 18
    and-long/2addr v5, v1

    .line 19
    long-to-int v5, v5

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, p0, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    array-length v0, p0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    add-int v0, p1, v3

    .line 31
    .line 32
    mul-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    shr-long v4, p2, v4

    .line 35
    .line 36
    and-long/2addr v4, v1

    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, p0, v0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
