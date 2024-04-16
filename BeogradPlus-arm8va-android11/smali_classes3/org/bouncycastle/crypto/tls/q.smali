.class public Lorg/bouncycastle/crypto/tls/q;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/tls/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/q;->a:Lorg/bouncycastle/crypto/tls/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/q;->a:Lorg/bouncycastle/crypto/tls/p;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/q;->a:Lorg/bouncycastle/crypto/tls/p;

    iget v1, v0, Lorg/bouncycastle/crypto/tls/p;->c:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/tls/p;->c(I[BI)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/tls/p;->d(I)V

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/tls/q;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/q;->a:Lorg/bouncycastle/crypto/tls/p;

    iget v1, v0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/tls/p;->c(I[BI)V

    add-int/lit8 p1, p3, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/p;->d(I)V

    return p3
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/q;->a:Lorg/bouncycastle/crypto/tls/p;

    .line 3
    .line 4
    iget v0, p2, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/tls/p;->d(I)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method
