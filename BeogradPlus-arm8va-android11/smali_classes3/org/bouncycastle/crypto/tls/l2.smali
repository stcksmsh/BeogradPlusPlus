.class public Lorg/bouncycastle/crypto/tls/l2;
.super Ljava/lang/Object;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/l2;->a:S

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/l2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "\'nameType\' is an unsupported NameType"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/l2;
    .locals 5
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
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v3, p0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "ASCII"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/bouncycastle/crypto/tls/l2;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/l2;-><init>(SLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
