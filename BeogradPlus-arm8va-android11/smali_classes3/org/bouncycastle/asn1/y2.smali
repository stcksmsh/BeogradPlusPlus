.class Lorg/bouncycastle/asn1/y2;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/bouncycastle/asn1/y2;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
.end method

.method public static b(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    and-int/lit8 v5, p0, 0x7f

    .line 21
    .line 22
    or-int/2addr v5, v0

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v3, v4

    .line 25
    .line 26
    const/16 v5, 0x7f

    .line 27
    .line 28
    if-gt p0, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    add-int/2addr v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/w2;

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/asn1/w2;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/m;

    .line 15
    .line 16
    iget p0, p0, Lorg/bouncycastle/asn1/m;->a:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v3, v1

    .line 51
    :goto_0
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-gez p0, :cond_4

    .line 54
    .line 55
    long-to-int p0, v3

    .line 56
    return p0

    .line 57
    :catch_0
    :cond_4
    sget-wide v3, Lorg/bouncycastle/asn1/y2;->a:J

    .line 58
    .line 59
    cmp-long p0, v3, v1

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    long-to-int p0, v3

    .line 68
    return p0
.end method
