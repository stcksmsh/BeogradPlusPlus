.class Lorg/bouncycastle/crypto/signers/j$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/bouncycastle/crypto/params/n0;Lorg/bouncycastle/crypto/params/o0;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 8
    .line 9
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/n0;->b(ILorg/bouncycastle/crypto/params/o0;[BI[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/j$b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Lorg/bouncycastle/crypto/params/o0;[B)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/a;->I([BI[BI[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/j$b;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/a;->d0([BIIB)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
