.class Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/d$d$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lorg/bouncycastle/jcajce/provider/drbg/d$d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/d$d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->d:Lorg/bouncycastle/jcajce/provider/drbg/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->d:Lorg/bouncycastle/jcajce/provider/drbg/d$d;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/drbg/d$d;->c:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b$a;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b$a;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$d$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method
