.class public Lorg/bouncycastle/crypto/tls/r;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/tls/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/tls/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/r;->a:Lorg/bouncycastle/crypto/tls/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/r;->a:Lorg/bouncycastle/crypto/tls/p;

    invoke-virtual {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/tls/p;->a(II[B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/r;->a:Lorg/bouncycastle/crypto/tls/p;

    invoke-virtual {v0, p2, p3, p1}, Lorg/bouncycastle/crypto/tls/p;->a(II[B)V

    return-void
.end method
