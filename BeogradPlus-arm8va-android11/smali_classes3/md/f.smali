.class public Lmd/f;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/macs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/f;->a:Lorg/bouncycastle/crypto/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/f;->a:Lorg/bouncycastle/crypto/b0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/b0;->d(B)V

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
    iget-object v0, p0, Lmd/f;->a:Lorg/bouncycastle/crypto/b0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    return-void
.end method
