.class public Lorg/bouncycastle/crypto/tls/q1;
.super Ljava/lang/Object;


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/t1;->a(S)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/q1;->a:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "\'mode\' is not a valid HeartbeatMode value"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/q1;
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
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/t1;->a(S)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/tls/q1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/q1;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
