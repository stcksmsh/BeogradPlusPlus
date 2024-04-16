.class Lorg/bouncycastle/jcajce/provider/drbg/d$g;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

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
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/d$g$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/d$g$a;-><init>(Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/InputStream;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/d$g;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-array v0, p1, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/e;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/e;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/d$g;[BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    .line 34
    .line 35
    const-string v0, "unable to fully read random source"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSeed([B)V
    .locals 0

    .line 2
    return-void
.end method
