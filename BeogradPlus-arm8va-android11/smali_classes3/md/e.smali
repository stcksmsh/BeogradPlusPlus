.class public Lmd/e;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/macs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd/e;->a:Lorg/bouncycastle/crypto/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmd/e;->a:Lorg/bouncycastle/crypto/b0;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/b0;->d(B)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Lmd/e;->a:Lorg/bouncycastle/crypto/b0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    :cond_0
    return p3
.end method
