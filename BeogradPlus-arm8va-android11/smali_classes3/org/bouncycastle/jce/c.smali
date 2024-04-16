.class public Lorg/bouncycastle/jce/c;
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
    invoke-static {}, Lorg/bouncycastle/asn1/x9/e;->f()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhe/c;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/a;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v7, Lhe/c;

    .line 38
    .line 39
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lhe/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method
