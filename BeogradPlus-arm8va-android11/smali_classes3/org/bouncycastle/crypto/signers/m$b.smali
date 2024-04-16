.class Lorg/bouncycastle/crypto/signers/m$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/m;
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
.method public final declared-synchronized a(Lorg/bouncycastle/crypto/params/q0;Lorg/bouncycastle/crypto/params/r0;[B)[B
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x72

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v6, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    iget v8, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 9
    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lorg/bouncycastle/crypto/params/q0;->b:[B

    .line 18
    .line 19
    invoke-static {p2, v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->i([BI[BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 27
    .line 28
    invoke-static {p2, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/q0;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, p3

    .line 38
    move-object v9, v0

    .line 39
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->y([BI[BI[B[BII[BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/m$b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(Lorg/bouncycastle/crypto/params/r0;[B[B)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/16 v1, 0x72

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
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget v7, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/b;->E([BI[BI[B[BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/m$b;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
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
