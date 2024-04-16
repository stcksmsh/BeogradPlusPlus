.class Lorg/bouncycastle/jcajce/provider/drbg/d$d;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lorg/bouncycastle/crypto/prng/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d;->a:[[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/SecureRandom;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/d;->b()Ljava/security/SecureRandom;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->c:Ljava/security/SecureRandom;

    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/crypto/prng/k;

    .line 63
    .line 64
    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/d$d$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lorg/bouncycastle/jcajce/provider/drbg/d$d$a;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/d$d;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/prng/k;-><init>(Lorg/bouncycastle/crypto/prng/e;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Bouncy Castle Hybrid Entropy Source"

    .line 73
    .line 74
    invoke-static {v2}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lorg/bouncycastle/crypto/prng/k;->c:[B

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/crypto/macs/j;

    .line 85
    .line 86
    new-instance v3, Lorg/bouncycastle/crypto/digests/e0;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/prng/k;->b(Lorg/bouncycastle/crypto/macs/j;[B)Lorg/bouncycastle/crypto/prng/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->d:Lorg/bouncycastle/crypto/prng/j;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 4

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->d:Lorg/bouncycastle/crypto/prng/j;

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/prng/j;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/prng/j;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final setSeed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->d:Lorg/bouncycastle/crypto/prng/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/j;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public final setSeed([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->d:Lorg/bouncycastle/crypto/prng/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/j;->setSeed([B)V

    :cond_0
    return-void
.end method
