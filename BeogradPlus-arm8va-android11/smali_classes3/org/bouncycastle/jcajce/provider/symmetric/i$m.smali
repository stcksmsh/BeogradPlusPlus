.class public Lorg/bouncycastle/jcajce/provider/symmetric/i$m;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DES"

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->c:Lorg/bouncycastle/crypto/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/z;

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/i;->b(Lorg/bouncycastle/crypto/z;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->d:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/i;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->engineInit(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
