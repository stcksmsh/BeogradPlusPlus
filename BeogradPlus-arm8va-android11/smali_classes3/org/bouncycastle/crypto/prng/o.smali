.class public Lorg/bouncycastle/crypto/prng/o;
.super Ljava/security/SecureRandom;


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nextBytes([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    throw p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    goto :goto_0
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final setSeed([B)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
