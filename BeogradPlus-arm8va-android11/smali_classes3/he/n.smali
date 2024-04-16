.class public Lhe/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lfe/j;


# instance fields
.field public final a:Lhe/p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n;->a:Lhe/p;

    sget-object p1, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lhe/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhe/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/e;->b(Lorg/bouncycastle/asn1/q;)Lbc/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lbc/e;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbc/e;->b(Lorg/bouncycastle/asn1/q;)Lbc/f;

    move-result-object p1

    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lhe/p;

    .line 3
    iget-object v2, v0, Lbc/f;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lbc/f;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    iget-object v0, v0, Lbc/f;->d:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lhe/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lhe/n;->a:Lhe/p;

    iput-object p1, p0, Lhe/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lhe/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lhe/n;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lbc/g;)Lhe/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object p0, p0, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lhe/n;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lhe/n;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lhe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/n;->a:Lhe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhe/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lhe/n;

    .line 7
    .line 8
    iget-object v0, p1, Lhe/n;->a:Lhe/p;

    .line 9
    .line 10
    iget-object v2, p0, Lhe/n;->a:Lhe/p;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhe/p;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhe/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lhe/n;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhe/n;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lhe/n;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/n;->a:Lhe/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhe/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lhe/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
