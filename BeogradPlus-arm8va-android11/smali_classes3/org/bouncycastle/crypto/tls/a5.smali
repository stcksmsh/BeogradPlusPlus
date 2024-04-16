.class public Lorg/bouncycastle/crypto/tls/a5;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[S

.field public static final c:[I

.field public static final d:[J

.field public static final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lorg/bouncycastle/crypto/tls/a5;->a:[B

    .line 5
    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/tls/a5;->b:[S

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/crypto/tls/a5;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/tls/a5;->d:[J

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/bouncycastle/crypto/tls/a5;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-array v2, v1, [[B

    .line 29
    .line 30
    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    add-int/lit8 v5, v0, 0x41

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    invoke-static {v4, v5}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static A0([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static B(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static B0(ILjava/io/InputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static C()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/r2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/bouncycastle/crypto/tls/r2;-><init>(SS)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static C0(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static D()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/r2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/r2;-><init>(SS)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static D0([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static E()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/r2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/r2;-><init>(SS)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static E0(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    or-int/2addr p0, v0

    .line 28
    int-to-long v0, p0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static F()Ljava/util/Vector;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [S

    .line 9
    .line 10
    fill-array-data v3, :array_1

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v2, :cond_1

    .line 21
    .line 22
    move v7, v5

    .line 23
    :goto_1
    if-ge v7, v0, :cond_0

    .line 24
    .line 25
    new-instance v8, Lorg/bouncycastle/crypto/tls/r2;

    .line 26
    .line 27
    aget-short v9, v1, v7

    .line 28
    .line 29
    aget-short v10, v3, v6

    .line 30
    .line 31
    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/tls/r2;-><init>(SS)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public static F0([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static G(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq p0, v4, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    if-eq p0, v5, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x16

    .line 31
    .line 32
    if-eq p0, v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x1b

    .line 39
    .line 40
    if-eq p0, v6, :cond_0

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_4

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_5

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_6

    .line 61
    .line 62
    .line 63
    packed-switch p0, :pswitch_data_7

    .line 64
    .line 65
    .line 66
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x50

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    const/16 p0, 0x12

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_1
    return v4

    .line 79
    :pswitch_2
    const/16 p0, 0x11

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_3
    const/16 p0, 0xf

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_4
    const/16 p0, 0x14

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_5
    return v5

    .line 89
    :pswitch_6
    const/16 p0, 0x15

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_7
    const/16 p0, 0x68

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_8
    const/16 p0, 0x67

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_9
    const/16 p0, 0xc

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_a
    return v1

    .line 102
    :pswitch_b
    const/16 p0, 0xb

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_c
    return v2

    .line 106
    :pswitch_d
    const/16 p0, 0xe

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_e
    const/16 p0, 0x9

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_f
    const/16 p0, 0x8

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_10
    return v3

    .line 116
    :cond_0
    :pswitch_11
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_1
    :pswitch_12
    return v0

    .line 119
    :cond_2
    :pswitch_13
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc001
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc072
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xcca8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff00
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff10
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static G0(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->C0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->C0(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    shl-long/2addr v0, v4

    .line 19
    int-to-long v4, p0

    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static H(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static H0([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->D0([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->D0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 p1, 0x18

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    and-long/2addr p0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static I(I)S
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown PRFAlgorithm"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "legacy PRF not a valid algorithm"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static I0(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static J(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_5

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-eq p0, v2, :cond_4

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x16

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    if-eq p0, v6, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    if-eq p0, v7, :cond_0

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    packed-switch p0, :pswitch_data_5

    .line 57
    .line 58
    .line 59
    packed-switch p0, :pswitch_data_6

    .line 60
    .line 61
    .line 62
    packed-switch p0, :pswitch_data_7

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/16 v1, 0x50

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    return v5

    .line 75
    :pswitch_1
    const/16 p0, 0x17

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    const/16 p0, 0x15

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_3
    const/16 p0, 0x14

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_4
    const/16 p0, 0x12

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_5
    return v3

    .line 88
    :pswitch_6
    const/16 p0, 0x11

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_7
    return v4

    .line 92
    :pswitch_8
    return v6

    .line 93
    :pswitch_9
    const/16 p0, 0xf

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_a
    const/16 p0, 0xe

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_b
    return v2

    .line 100
    :cond_0
    :pswitch_c
    const/16 p0, 0xb

    .line 101
    .line 102
    return p0

    .line 103
    :cond_1
    :pswitch_d
    return v1

    .line 104
    :cond_2
    :pswitch_e
    const/4 p0, 0x3

    .line 105
    return p0

    .line 106
    :cond_3
    :pswitch_f
    const/16 p0, 0x9

    .line 107
    .line 108
    return p0

    .line 109
    :cond_4
    :pswitch_10
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_5
    :pswitch_11
    return v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc001
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc072
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xcca8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff00
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff10
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static J0([BI)S
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static K(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq p0, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eq p0, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    if-eq p0, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    if-eq p0, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-eq p0, v3, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    packed-switch p0, :pswitch_data_5

    .line 57
    .line 58
    .line 59
    packed-switch p0, :pswitch_data_6

    .line 60
    .line 61
    .line 62
    packed-switch p0, :pswitch_data_7

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/16 v1, 0x50

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    return v2

    .line 75
    :pswitch_1
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :pswitch_2
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_0
    :pswitch_3
    return v1

    .line 80
    :cond_1
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc001
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc072
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xff00
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static K0(ILjava/io/InputStream;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput-short v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static L(I)Lorg/bouncycastle/crypto/tls/e2;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_4

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_5

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_6

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_7

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_8

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_9

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->c:Lorg/bouncycastle/crypto/tls/e2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xba
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc09c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff00
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xff10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L0(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/e2;->a(II)Lorg/bouncycastle/crypto/tls/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static M(S)Lorg/bouncycastle/asn1/q;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "unknown HashAlgorithm"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, Lrc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lrc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lrc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lorg/bouncycastle/asn1/x509/z1;->v1:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lwc/s;->f4:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M0([BI)Lorg/bouncycastle/crypto/tls/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/e2;->a(II)Lorg/bouncycastle/crypto/tls/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/a5;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->H(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->y0([B)Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static N0(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static O(Lorg/bouncycastle/crypto/tls/i3;Lorg/bouncycastle/crypto/tls/y4;)Lorg/bouncycastle/crypto/tls/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->c0(Lorg/bouncycastle/crypto/tls/i3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/y4;->a()Lorg/bouncycastle/crypto/tls/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 17
    .line 18
    const/16 p1, 0x50

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static O0([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static P(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/tls/a5;->A()Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/bouncycastle/crypto/tls/r2;

    .line 33
    .line 34
    iget-short v2, v2, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static P0(Ljava/util/Vector;Lorg/bouncycastle/crypto/tls/r2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-short v0, p1, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/bouncycastle/crypto/tls/r2;

    .line 37
    .line 38
    iget-short v3, v2, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 39
    .line 40
    iget-short v4, p1, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    iget-short v2, v2, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "\'signatureAlgorithm\' cannot be null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static Q(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->H(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    array-length p0, p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static Q0([BI)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    ushr-int/lit8 v1, v0, 0x18

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, p1

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v2, v0, 0x10

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p0, v1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public static R(S)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static R0([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static S(Lorg/bouncycastle/crypto/t;[B[B[B)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    array-length p1, p3

    .line 21
    add-int/2addr p1, p0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    div-int/2addr p1, p0

    .line 25
    iget v1, v0, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    new-array v4, v1, [B

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    move v5, v3

    .line 33
    :goto_0
    if-ge v5, p1, :cond_0

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    invoke-virtual {v0, v6, v3, v7}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 43
    .line 44
    .line 45
    array-length v6, p2

    .line 46
    invoke-virtual {v0, p2, v3, v6}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 50
    .line 51
    .line 52
    mul-int v6, p0, v5

    .line 53
    .line 54
    array-length v7, p3

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4, v3, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public static S0([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->g(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->a1(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static T([BLorg/bouncycastle/crypto/tls/p2;)Lorg/bouncycastle/crypto/tls/v4;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/w4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/w4;-><init>([BLorg/bouncycastle/crypto/tls/p2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T0([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->i1(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->B(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static U0(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static V0(I[BI)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method public static W(Lorg/bouncycastle/crypto/tls/i3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->a()Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->c:Lorg/bouncycastle/crypto/tls/e2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static W0([ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static X(Lorg/bouncycastle/crypto/tls/e2;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/e2;->b()Lorg/bouncycastle/crypto/tls/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/tls/e2;->d(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static X0([I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->V0(I[BI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static Y(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static Y0([ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->W0([ILjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Z(Lorg/bouncycastle/crypto/tls/e2;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->e:Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/e2;->b()Lorg/bouncycastle/crypto/tls/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/tls/e2;->d(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z0([I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->V0(I[BI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->X0([I[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/tls/i3;[BLjava/lang/String;[BI)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->a()Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p4, Lorg/bouncycastle/crypto/tls/e2;->c:Lorg/bouncycastle/crypto/tls/e2;

    .line 9
    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/tls/a5;->q([B[B)[B

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "No PRF available for SSLv3 session"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static a0(Lorg/bouncycastle/crypto/tls/i3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->a()Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->Z(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a1(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    int-to-byte p0, p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b([BLjava/lang/String;[BI)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->q([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/a5;->c([B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b0(Lorg/bouncycastle/crypto/tls/e2;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/e2;->b()Lorg/bouncycastle/crypto/tls/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/tls/e2;->d(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b1(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public static c([B[BI)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    const/4 v2, 0x2

    .line 5
    div-int/2addr v0, v2

    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    new-array v4, v0, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p0, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    array-length v6, p0

    .line 15
    sub-int/2addr v6, v0

    .line 16
    invoke-static {p0, v6, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-array p0, p2, [B

    .line 20
    .line 21
    new-array v0, p2, [B

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3, p1, p0}, Lorg/bouncycastle/crypto/tls/a5;->S(Lorg/bouncycastle/crypto/t;[B[B[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v4, p1, v0}, Lorg/bouncycastle/crypto/tls/a5;->S(Lorg/bouncycastle/crypto/t;[B[B[B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v5, p2, :cond_0

    .line 38
    .line 39
    aget-byte p1, p0, v5

    .line 40
    .line 41
    aget-byte v1, v0, v5

    .line 42
    .line 43
    xor-int/2addr p1, v1

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, p0, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static c0(Lorg/bouncycastle/crypto/tls/i3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->a()Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->b0(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    ushr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    long-to-int p0, p0

    .line 29
    int-to-byte p0, p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/a5;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->u(Ljava/util/Vector;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d0(ILjava/util/Vector;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->J(I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-eq p0, v1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-static {p0}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/util/o;->a(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    return v0
.end method

.method public static d1(J[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    ushr-long v1, p0, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    ushr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, p2, p3

    .line 34
    .line 35
    return-void
.end method

.method public static e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->f0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e0(ILorg/bouncycastle/crypto/tls/e2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->L(I)Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/e2;->b()Lorg/bouncycastle/crypto/tls/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/e2;->d(Lorg/bouncycastle/crypto/tls/e2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    ushr-long v0, p0, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    long-to-int p0, p0

    .line 47
    int-to-byte p0, p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static f0(I)Z
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static f1(J[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    ushr-long v1, p0, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    ushr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x3

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    ushr-long v1, p0, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    ushr-long v1, p0, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p2, v0

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    long-to-int p0, p0

    .line 52
    int-to-byte p0, p0

    .line 53
    aput-byte p0, p2, p3

    .line 54
    .line 55
    return-void
.end method

.method public static g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->h0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static g0(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static g1(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    ushr-long v0, p0, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    ushr-long v0, p0, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    ushr-long v0, p0, v0

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    long-to-int p0, p0

    .line 65
    int-to-byte p0, p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static h(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->i0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h0(I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h1(J[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    ushr-long v1, p0, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v1, p0, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    ushr-long v1, p0, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p2, v0

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    ushr-long v1, p0, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p2, v0

    .line 58
    .line 59
    add-int/lit8 v0, p3, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    ushr-long v1, p0, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p2, v0

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x7

    .line 70
    .line 71
    long-to-int p0, p0

    .line 72
    int-to-byte p0, p0

    .line 73
    aput-byte p0, p2, p3

    .line 74
    .line 75
    return-void
.end method

.method public static i(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->j0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static i0(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static i1(ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->k0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static j0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static j1(I[BI)V
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->l0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static k0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static k1(SLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->m0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static l0(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static l1(S[BI)V
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static m(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->n0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static m0(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static m1([SLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static n(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->o0(S)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static n0(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    cmp-long p0, v0, p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static n1([S[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-short v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->l1(S[BI)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static o(SLorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/t;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "unknown HashAlgorithm"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/e0;

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/crypto/digests/e0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/e0;-><init>(Lorg/bouncycastle/crypto/digests/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/c0;

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/crypto/digests/c0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(Lorg/bouncycastle/crypto/digests/c0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/b0;

    .line 29
    .line 30
    check-cast p1, Lorg/bouncycastle/crypto/digests/b0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/b0;-><init>(Lorg/bouncycastle/crypto/digests/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/digests/a0;

    .line 37
    .line 38
    check-cast p1, Lorg/bouncycastle/crypto/digests/a0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/a0;-><init>(Lorg/bouncycastle/crypto/digests/a0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/digests/z;

    .line 45
    .line 46
    check-cast p1, Lorg/bouncycastle/crypto/digests/z;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/z;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/s;

    .line 53
    .line 54
    check-cast p1, Lorg/bouncycastle/crypto/digests/s;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/s;-><init>(Lorg/bouncycastle/crypto/digests/s;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(S)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static o1([SLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->i1(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->m1([SLjava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/t;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->I(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->o(SLorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/g0;

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/crypto/tls/g0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/g0;-><init>(Lorg/bouncycastle/crypto/tls/g0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static p0(ZLjava/io/InputStream;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    div-int/2addr v0, v2

    .line 14
    new-instance v2, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/r2;->a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/r2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-short v5, v4, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 34
    .line 35
    const/16 p1, 0x2f

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 49
    .line 50
    const/16 p1, 0x32

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static p1([S[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->j1(I[BI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/a5;->n1([S[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static q([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q0([B)Lorg/bouncycastle/asn1/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static q1(Lorg/bouncycastle/crypto/tls/e2;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Lorg/bouncycastle/crypto/tls/r2;)Lorg/bouncycastle/crypto/t;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/crypto/tls/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static r0(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/bouncycastle/crypto/tls/a5;->a:[B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-static {p1, v0}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static r1(Lorg/bouncycastle/crypto/tls/e2;[BI)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static s(S)Lorg/bouncycastle/crypto/t;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "unknown HashAlgorithm"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/e0;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/c0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/b0;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/digests/a0;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/digests/z;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/s;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/s;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s0([B)Lorg/bouncycastle/asn1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->q0([B)Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static t(I)Lorg/bouncycastle/crypto/t;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->I(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->s(S)Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/g0;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static t0([BLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p0}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Ljava/util/Vector;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/a5;->x(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u0(ILjava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/bouncycastle/crypto/tls/a5;->a:[B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-static {p1, v0}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static v(S)Lorg/bouncycastle/crypto/tls/x4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/bouncycastle/crypto/tls/t3;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/t3;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "\'clientCertificateType\' is not a type with signing capability"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/p3;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/p3;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/j4;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/j4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static v0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->H0([BB)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->C0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ljava/util/Vector;ZLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/bouncycastle/crypto/tls/r2;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-short v2, v1, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_1
    iget-short v2, v1, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 60
    .line 61
    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    iget-short v1, v1, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 65
    .line 66
    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static x0(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/a5;->Z0([I[BI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y0([B)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->p0(ZLjava/io/InputStream;)Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/h4;->a(Ljava/io/ByteArrayInputStream;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "\'extensionData\' cannot be null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static z([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/a5;->p1([S[BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z0(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
