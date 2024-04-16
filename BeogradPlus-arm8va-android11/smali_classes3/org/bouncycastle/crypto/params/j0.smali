.class public Lorg/bouncycastle/crypto/params/j0;
.super Lorg/bouncycastle/crypto/params/f0;


# instance fields
.field public final m:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/params/f0;)V
    .locals 6

    .line 1
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 2
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 3
    iget-object v3, p2, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p2, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/j0;->m:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/j0;->m:Lorg/bouncycastle/asn1/q;

    return-void
.end method
