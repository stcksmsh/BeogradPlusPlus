.class public Lbc/f;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/n;

.field public final c:Lorg/bouncycastle/asn1/n;

.field public final d:Lorg/bouncycastle/asn1/n;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lbc/f;->a:I

    new-instance v0, Lorg/bouncycastle/asn1/n;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbc/f;->b:Lorg/bouncycastle/asn1/n;

    new-instance p1, Lorg/bouncycastle/asn1/n;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbc/f;->c:Lorg/bouncycastle/asn1/n;

    new-instance p1, Lorg/bouncycastle/asn1/n;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbc/f;->d:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    iput v0, p0, Lbc/f;->a:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lbc/f;->b:Lorg/bouncycastle/asn1/n;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    iput-object v0, p0, Lbc/f;->c:Lorg/bouncycastle/asn1/n;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/n;

    iput-object p1, p0, Lbc/f;->d:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lbc/f;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lbc/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbc/f;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbc/f;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid GOST3410Parameter: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lbc/f;

    .line 33
    .line 34
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lbc/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbc/f;->l(Ljava/lang/Object;)Lbc/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    iget v2, p0, Lbc/f;->a:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc/f;->b:Lorg/bouncycastle/asn1/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc/f;->c:Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbc/f;->d:Lorg/bouncycastle/asn1/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
