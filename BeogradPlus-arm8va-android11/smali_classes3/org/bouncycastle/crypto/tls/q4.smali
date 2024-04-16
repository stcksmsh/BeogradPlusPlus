.class public Lorg/bouncycastle/crypto/tls/q4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/tls/q4;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/tls/d5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q4;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/q4;->b(Lorg/bouncycastle/crypto/tls/d5;)[B

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

.method public static b(Lorg/bouncycastle/crypto/tls/d5;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/d5;->a:[I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/a5;->Y0([ILjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/d5;->b:[B

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "\'useSRTPData\' cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Ljava/util/Hashtable;)Lorg/bouncycastle/crypto/tls/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q4;->a:Ljava/lang/Integer;

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
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/q4;->d([B)Lorg/bouncycastle/crypto/tls/d5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static d([B)Lorg/bouncycastle/crypto/tls/d5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    div-int/2addr p0, v1

    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->B0(ILjava/io/InputStream;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/h4;->a(Ljava/io/ByteArrayInputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/tls/d5;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/tls/d5;-><init>([B[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x32

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "\'extensionData\' cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
