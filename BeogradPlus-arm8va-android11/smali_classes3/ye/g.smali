.class public Lye/g;
.super Ljava/lang/Object;

# interfaces
.implements Lye/e;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lye/g;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lye/g;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lye/g;->b:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lye/g;->a:[B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    aget-byte v0, v2, v0

    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    aput-byte v0, v2, v1

    .line 52
    .line 53
    const/16 v0, 0x62

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    const/16 v1, 0x42

    .line 58
    .line 59
    aput-byte v0, v2, v1

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    aget-byte v0, v2, v0

    .line 64
    .line 65
    const/16 v1, 0x43

    .line 66
    .line 67
    aput-byte v0, v2, v1

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    aget-byte v0, v2, v0

    .line 72
    .line 73
    const/16 v1, 0x44

    .line 74
    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    const/16 v0, 0x65

    .line 78
    .line 79
    aget-byte v0, v2, v0

    .line 80
    .line 81
    const/16 v1, 0x45

    .line 82
    .line 83
    aput-byte v0, v2, v1

    .line 84
    .line 85
    const/16 v0, 0x66

    .line 86
    .line 87
    aget-byte v0, v2, v0

    .line 88
    .line 89
    const/16 v1, 0x46

    .line 90
    .line 91
    aput-byte v0, v2, v1

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lye/g;->d(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_2
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    :goto_3
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lye/g;->d(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lye/g;->b:[B

    .line 48
    .line 49
    aget-byte v1, v4, v1

    .line 50
    .line 51
    :goto_4
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Lye/g;->d(C)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget-byte v3, v4, v3

    .line 73
    .line 74
    or-int v4, v1, v3

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p2, "invalid characters encountered in Hex string"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    return v2
.end method

.method public final b(Ljava/lang/String;II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-gt p2, v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    ushr-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    new-array v0, p3, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v3, p0, Lye/g;->b:[B

    .line 32
    .line 33
    aget-byte p2, v3, p2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget-byte v2, v3, v2

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    or-int/2addr p2, v2

    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move p2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "invalid characters encountered in Hex string"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    const-string p2, "invalid offset and/or length specified"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "\'str\' cannot be null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    ushr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    iget-object v3, p0, Lye/g;->a:[B

    .line 13
    .line 14
    aget-byte v2, v3, v2

    .line 15
    .line 16
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 20
    .line 21
    aget-byte v1, v3, v1

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    return p3
.end method
