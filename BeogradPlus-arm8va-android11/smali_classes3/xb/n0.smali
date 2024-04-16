.class public Lxb/n0;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    iput-object v0, p0, Lxb/n0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lxb/n0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lxb/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lxb/n0;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/n0;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lxb/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lxb/y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lxb/n0;

    .line 13
    .line 14
    check-cast p0, Lxb/y;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxb/n0;-><init>(Lxb/y;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/r;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lxb/n0;

    .line 25
    .line 26
    check-cast p0, Lorg/bouncycastle/asn1/r;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lxb/n0;-><init>(Lorg/bouncycastle/asn1/r;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/u;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lxb/n0;

    .line 37
    .line 38
    check-cast p0, Lorg/bouncycastle/asn1/u;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxb/n0;-><init>(Lorg/bouncycastle/asn1/u;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Illegal object in RecipientIdentifier: "

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    :goto_0
    check-cast p0, Lxb/n0;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/n0;->a:Lorg/bouncycastle/asn1/p;

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
