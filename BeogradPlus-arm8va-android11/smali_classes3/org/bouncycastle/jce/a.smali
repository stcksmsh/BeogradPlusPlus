.class public Lorg/bouncycastle/jce/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lbc/b;->d()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhe/c;
    .locals 9

    .line 1
    invoke-static {p0}, Lbc/b;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lhe/c;

    .line 23
    .line 24
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 25
    .line 26
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 27
    .line 28
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lhe/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
