.class public Lorg/bouncycastle/crypto/generators/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/o0;->g:Ljava/security/SecureRandom;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/o0;->g:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/k2;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/k2;->a()Lorg/bouncycastle/crypto/params/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/b;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
