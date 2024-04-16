.class public Lorg/bouncycastle/crypto/generators/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/e;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/d;->g:Lorg/bouncycastle/crypto/params/e;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/d;->g:Lorg/bouncycastle/crypto/params/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/d;->g:Lorg/bouncycastle/crypto/params/e;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
