.class public Lorg/bouncycastle/crypto/params/g0;
.super Lorg/bouncycastle/crypto/params/j0;


# instance fields
.field public final n:Lorg/bouncycastle/asn1/q;

.field public final o:Lorg/bouncycastle/asn1/q;

.field public final p:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V
    .locals 7

    .line 1
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/j0;->m:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/g0;->n:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/g0;->o:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/bouncycastle/crypto/params/g0;->p:Lorg/bouncycastle/asn1/q;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "named parameters do not match publicKeyParamSet value"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
