.class public Lxb/f0;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lxb/f0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lxb/h0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lxb/f0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lxb/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lxb/f0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/f0;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lxb/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lxb/y;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget v2, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance p0, Lxb/f0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/b1;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lxb/f0;-><init>(Lorg/bouncycastle/asn1/x509/b1;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    new-instance p0, Lxb/f0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxb/h0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lxb/f0;-><init>(Lxb/h0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Invalid OriginatorIdentifierOrKey: "

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_0
    new-instance v0, Lxb/f0;

    .line 65
    .line 66
    invoke-static {p0}, Lxb/y;->l(Ljava/lang/Object;)Lxb/y;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lxb/f0;-><init>(Lxb/y;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p0, Lxb/f0;

    .line 75
    .line 76
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lxb/f0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxb/f0;->l(Ljava/lang/Object;)Lxb/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f0;->a:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
