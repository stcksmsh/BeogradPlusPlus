.class public final Lxe/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, v0, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, p2

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, v0

    .line 24
    .line 25
    return-void
.end method

.method public static b(I[BII)V
    .locals 3

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    move v0, p3

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    sub-int v2, p3, v0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    ushr-int v2, p0, v2

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static c(J[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p0, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, p3

    .line 10
    .line 11
    add-int/lit8 p3, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    ushr-long v1, p0, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 p3, v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v1, p0, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p2, v0

    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x1

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    ushr-long v1, p0, v1

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, p2, p3

    .line 50
    .line 51
    add-int/lit8 p3, v0, 0x1

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    ushr-long v1, p0, v1

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p2, v0

    .line 60
    .line 61
    add-int/lit8 v0, p3, 0x1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    ushr-long v1, p0, v1

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, p2, p3

    .line 70
    .line 71
    long-to-int p0, p0

    .line 72
    int-to-byte p0, p0

    .line 73
    aput-byte p0, p2, v0

    .line 74
    .line 75
    return-void
.end method

.method public static d(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte v1, v0, v2

    .line 15
    .line 16
    ushr-int/lit8 v1, p0, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    int-to-byte p0, p0

    .line 24
    aput-byte p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public static e(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lxe/u;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    sub-int v4, p1, v0

    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    sub-int v4, v2, v3

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    ushr-int v4, p0, v4

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    const-string p1, "Cannot encode given integer into specified number of octets."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static f(J)[B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    ushr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    ushr-long v2, p0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    ushr-long v2, p0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-byte v2, v1, v3

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    ushr-long v2, p0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-byte v2, v1, v3

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    ushr-long v2, p0, v2

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-byte v2, v1, v3

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    ushr-long v2, p0, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-byte v2, v2

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-byte v2, v1, v3

    .line 58
    .line 59
    ushr-long v2, p0, v0

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x6

    .line 64
    aput-byte v0, v1, v2

    .line 65
    .line 66
    long-to-int p0, p0

    .line 67
    int-to-byte p0, p0

    .line 68
    const/4 p1, 0x7

    .line 69
    aput-byte p0, v1, p1

    .line 70
    .line 71
    return-object v1
.end method

.method public static g([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-gt v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    shl-int/2addr v2, v3

    .line 25
    or-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v0, "invalid input length"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static h([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    aget-byte p0, p0, v0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static i([BII)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    add-int v2, p1, v1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    sub-int v3, p2, v1

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    shl-int/2addr v2, v3

    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static j([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0xff

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const/16 p1, 0x38

    .line 10
    .line 11
    shl-long/2addr v1, p1

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    shl-long/2addr v5, v0

    .line 21
    or-long v0, v1, v5

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    aget-byte p1, p0, p1

    .line 26
    .line 27
    int-to-long v5, p1

    .line 28
    and-long/2addr v5, v3

    .line 29
    const/16 p1, 0x28

    .line 30
    .line 31
    shl-long/2addr v5, p1

    .line 32
    or-long/2addr v0, v5

    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    and-long/2addr v5, v3

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v5, v2

    .line 42
    or-long/2addr v0, v5

    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    aget-byte p1, p0, p1

    .line 46
    .line 47
    int-to-long v5, p1

    .line 48
    and-long/2addr v3, v5

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    or-long/2addr v0, v3

    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    aget-byte v2, p0, v2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v2, p1, 0x1

    .line 64
    .line 65
    aget-byte p1, p0, p1

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0xff

    .line 68
    .line 69
    shl-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    or-long/2addr v0, v3

    .line 73
    aget-byte p0, p0, v2

    .line 74
    .line 75
    and-int/lit16 p0, p0, 0xff

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static k([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lxe/a;->a(I[BI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static l([II)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, p1, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    add-int/lit8 v4, v0, -0x2

    .line 7
    .line 8
    if-gt v2, v4, :cond_0

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    invoke-static {v4, v1, v3}, Lxe/a;->a(I[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-static {p0, v1, v3, p1}, Lxe/a;->b(I[BII)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static m([B)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    add-int/lit8 v5, v0, -0x2

    .line 14
    .line 15
    if-gt v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v4}, Lxe/a;->h([BI)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aput v5, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v4, v1}, Lxe/a;->i([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aput p0, v2, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v4}, Lxe/a;->h([BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, v2, v0

    .line 44
    .line 45
    :goto_1
    return-object v2
.end method
