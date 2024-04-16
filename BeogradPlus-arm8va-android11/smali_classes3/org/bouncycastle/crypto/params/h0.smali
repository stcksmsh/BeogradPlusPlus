.class public Lorg/bouncycastle/crypto/params/h0;
.super Lorg/bouncycastle/crypto/z;


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/f0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    .line 12
    return-void
.end method
