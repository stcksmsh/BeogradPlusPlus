.class public Lorg/bouncycastle/crypto/tls/r1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/r1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(S[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/s1;->a(S)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/high16 p2, 0x10000

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    if-lt p3, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "\'paddingLength\' must be at least 16"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "\'payload\' must have length < 2^16"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "\'type\' is not a valid HeartbeatMessageType value"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/r1;
    .locals 4
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
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/s1;->a(S)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v3, Lorg/bouncycastle/crypto/tls/r1$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/r1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3}, Lze/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/tls/r1$a;->a(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    array-length v2, p0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    new-instance v2, Lorg/bouncycastle/crypto/tls/r1;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1}, Lorg/bouncycastle/crypto/tls/r1;-><init>(S[BI)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
