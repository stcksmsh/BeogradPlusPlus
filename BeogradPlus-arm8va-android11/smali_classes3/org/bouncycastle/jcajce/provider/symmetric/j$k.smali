.class public Lorg/bouncycastle/jcajce/provider/symmetric/j$k;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DESede"

    .line 7
    .line 8
    const/16 v2, 0xc0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/j$k;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->c:Lorg/bouncycastle/crypto/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/z;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/i;->b(Lorg/bouncycastle/crypto/z;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->d:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/j$k;->e:Z

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/i;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/i;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;->engineInit(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/j$k;->e:Z

    .line 6
    .line 7
    return-void
.end method
