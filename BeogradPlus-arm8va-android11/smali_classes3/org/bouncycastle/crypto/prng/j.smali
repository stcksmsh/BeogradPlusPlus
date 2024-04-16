.class public Lorg/bouncycastle/crypto/prng/j;
.super Ljava/security/SecureRandom;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/prng/b;

.field public final b:Z

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lorg/bouncycastle/crypto/prng/d;

.field public e:Lorg/bouncycastle/crypto/prng/drbg/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/d;Lorg/bouncycastle/crypto/prng/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/j;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/j;->d:Lorg/bouncycastle/crypto/prng/d;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/j;->a:Lorg/bouncycastle/crypto/prng/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/prng/j;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->a:Lorg/bouncycastle/crypto/prng/b;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/j;->d:Lorg/bouncycastle/crypto/prng/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/b;->a(Lorg/bouncycastle/crypto/prng/d;)Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/drbg/f;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final generateSeed(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->d:Lorg/bouncycastle/crypto/prng/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/prng/f;->a(Lorg/bouncycastle/crypto/prng/d;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->a:Lorg/bouncycastle/crypto/prng/b;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/j;->d:Lorg/bouncycastle/crypto/prng/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/b;->a(Lorg/bouncycastle/crypto/prng/d;)Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/j;->b:Z

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/f;->a([BZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/drbg/f;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->e:Lorg/bouncycastle/crypto/prng/drbg/f;

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/j;->b:Z

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/f;->a([BZ)I

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/j;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
