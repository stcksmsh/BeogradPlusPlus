.class public Lorg/bouncycastle/crypto/tls/TlsFatalAlert;
.super Lorg/bouncycastle/crypto/tls/TlsException;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(SLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/l;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
