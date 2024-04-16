.class public Lorg/bouncycastle/crypto/tls/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLorg/bouncycastle/crypto/tls/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lorg/bouncycastle/crypto/tls/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/w;->a:S

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "\'request\' is not an instance of the correct type"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "\'statusType\' is an unsupported CertificateStatusType"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/w;
    .locals 2
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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a2;->a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/tls/w;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/w;-><init>(SLorg/bouncycastle/crypto/tls/a2;)V

    .line 15
    .line 16
    .line 17
    return-object v1

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
