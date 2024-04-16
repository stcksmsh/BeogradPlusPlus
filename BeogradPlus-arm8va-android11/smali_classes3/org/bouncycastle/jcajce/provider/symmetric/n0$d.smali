.class public Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;
.super Lorg/bouncycastle/jcajce/provider/symmetric/n0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/macs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/n0$h;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;->c:Lorg/bouncycastle/crypto/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/spec/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;->c:Lorg/bouncycastle/crypto/b0;

    .line 33
    .line 34
    invoke-static {v3, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/n0;->b(Lorg/bouncycastle/crypto/b0;[B[B[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/g;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 44
    .line 45
    const-string v0, "Invalid KeySpec"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
