.class public Lke/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    const v0, 0xff00ff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    const v0, 0xf0f0f0f

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const v0, 0x33333333

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    shl-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    const v0, 0x55555555

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static b(I)J
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xf000f0

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0x2

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xc0c0c0c

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0x22222222

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    ushr-int/lit8 v0, p0, 0x1

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/32 v2, 0x55555555

    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    int-to-long v4, p0

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
.end method

.method public static c(J[JI)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr v1, p0

    .line 6
    const-wide v3, 0xffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    shl-long v3, v1, v0

    .line 13
    .line 14
    xor-long v0, v1, v3

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    xor-long/2addr v1, p0

    .line 22
    const-wide v3, 0xff000000ff00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    shl-long v3, v1, v0

    .line 29
    .line 30
    xor-long v0, v1, v3

    .line 31
    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    ushr-long v1, p0, v0

    .line 35
    .line 36
    xor-long/2addr v1, p0

    .line 37
    const-wide v3, 0xf000f000f000f0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v3, v1, v0

    .line 44
    .line 45
    xor-long v0, v1, v3

    .line 46
    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    ushr-long v1, p0, v0

    .line 50
    .line 51
    xor-long/2addr v1, p0

    .line 52
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    shl-long v3, v1, v0

    .line 59
    .line 60
    xor-long v0, v1, v3

    .line 61
    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0x2222222222222222L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long/2addr v1, v3

    .line 76
    xor-long/2addr p0, v1

    .line 77
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v3, p0, v1

    .line 83
    .line 84
    aput-wide v3, p2, p3

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    ushr-long/2addr p0, v0

    .line 88
    and-long/2addr p0, v1

    .line 89
    aput-wide p0, p2, p3

    .line 90
    .line 91
    return-void
.end method

.method public static d(J[JI)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr v1, p0

    .line 6
    const-wide v3, 0xffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    shl-long v3, v1, v0

    .line 13
    .line 14
    xor-long v0, v1, v3

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    xor-long/2addr v1, p0

    .line 22
    const-wide v3, 0xff000000ff00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    shl-long v3, v1, v0

    .line 29
    .line 30
    xor-long v0, v1, v3

    .line 31
    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    ushr-long v1, p0, v0

    .line 35
    .line 36
    xor-long/2addr v1, p0

    .line 37
    const-wide v3, 0xf000f000f000f0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v3, v1, v0

    .line 44
    .line 45
    xor-long v0, v1, v3

    .line 46
    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    ushr-long v1, p0, v0

    .line 50
    .line 51
    xor-long/2addr v1, p0

    .line 52
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    shl-long v3, v1, v0

    .line 59
    .line 60
    xor-long v0, v1, v3

    .line 61
    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0x2222222222222222L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long/2addr v1, v3

    .line 76
    xor-long/2addr p0, v1

    .line 77
    const-wide v1, -0x5555555555555556L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v3, p0, v1

    .line 83
    .line 84
    aput-wide v3, p2, p3

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    shl-long/2addr p0, v0

    .line 88
    and-long/2addr p0, v1

    .line 89
    aput-wide p0, p2, p3

    .line 90
    .line 91
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xf0f

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/lit16 p0, p0, 0x3333

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 p0, p0, 0x5555

    .line 17
    .line 18
    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xf000f0

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0x2

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xc0c0c0c

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0x22222222

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public static g(J)J
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr v1, p0

    .line 6
    const-wide v3, 0xffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    shl-long v3, v1, v0

    .line 13
    .line 14
    xor-long v0, v1, v3

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    xor-long/2addr v1, p0

    .line 22
    const-wide v3, 0xff000000ff00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    shl-long v3, v1, v0

    .line 29
    .line 30
    xor-long v0, v1, v3

    .line 31
    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    ushr-long v1, p0, v0

    .line 35
    .line 36
    xor-long/2addr v1, p0

    .line 37
    const-wide v3, 0xf000f000f000f0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v3, v1, v0

    .line 44
    .line 45
    xor-long v0, v1, v3

    .line 46
    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    ushr-long v1, p0, v0

    .line 50
    .line 51
    xor-long/2addr v1, p0

    .line 52
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    shl-long v3, v1, v0

    .line 59
    .line 60
    xor-long v0, v1, v3

    .line 61
    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0x2222222222222222L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long v0, v1, v3

    .line 76
    .line 77
    xor-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0xaa00aa

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0xe

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xcccc

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0xe

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0x4

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xf000f0

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x4

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0xff00

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0x22222222

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xc0c0c0c

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0x4

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xf000f0

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x4

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0xff00

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public static j(J)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    xor-long/2addr v1, p0

    .line 5
    const-wide v3, 0x2222222222222222L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    shl-long v3, v1, v0

    .line 12
    .line 13
    xor-long v0, v1, v3

    .line 14
    .line 15
    xor-long/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    ushr-long v1, p0, v0

    .line 18
    .line 19
    xor-long/2addr v1, p0

    .line 20
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    shl-long v3, v1, v0

    .line 27
    .line 28
    xor-long v0, v1, v3

    .line 29
    .line 30
    xor-long/2addr p0, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    ushr-long v1, p0, v0

    .line 33
    .line 34
    xor-long/2addr v1, p0

    .line 35
    const-wide v3, 0xf000f000f000f0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v3

    .line 41
    shl-long v3, v1, v0

    .line 42
    .line 43
    xor-long v0, v1, v3

    .line 44
    .line 45
    xor-long/2addr p0, v0

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    ushr-long v1, p0, v0

    .line 49
    .line 50
    xor-long/2addr v1, p0

    .line 51
    const-wide v3, 0xff000000ff00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v1, v3

    .line 57
    shl-long v3, v1, v0

    .line 58
    .line 59
    xor-long v0, v1, v3

    .line 60
    .line 61
    xor-long/2addr p0, v0

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0xffff0000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long v0, v1, v3

    .line 76
    .line 77
    xor-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xf000f0

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xcccc

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0xe

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x7

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0xaa00aa

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x7

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method
