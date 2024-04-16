.class public Lorg/bouncycastle/jcajce/provider/drbg/d$f;
.super Ljava/security/SecureRandomSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lorg/bouncycastle/crypto/prng/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/d;->a(Z)Lorg/bouncycastle/crypto/prng/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d$f;->a:Lorg/bouncycastle/crypto/prng/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGenerateSeed(I)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d$f;->a:Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/j;->generateSeed(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final engineNextBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d$f;->a:Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/j;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineSetSeed([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d$f;->a:Lorg/bouncycastle/crypto/prng/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/j;->setSeed([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
