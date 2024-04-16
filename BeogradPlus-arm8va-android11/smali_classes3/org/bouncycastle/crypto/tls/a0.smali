.class public Lorg/bouncycastle/crypto/tls/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/a3;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/tls/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->c0(Lorg/bouncycastle/crypto/tls/i3;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/a0;->a:Lorg/bouncycastle/crypto/tls/i3;

    .line 20
    .line 21
    throw v0
.end method
