.class public Lorg/bouncycastle/crypto/tls/k4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/tls/i3;Lorg/bouncycastle/crypto/params/c2;Ljava/io/OutputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static b(Lorg/bouncycastle/crypto/tls/i3;Lorg/bouncycastle/crypto/params/c2;[B)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->b()Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/bouncycastle/crypto/tls/i3;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
