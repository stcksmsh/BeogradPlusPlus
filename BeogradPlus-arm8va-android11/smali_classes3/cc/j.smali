.class public Lcc/j;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/k;

.field public final b:Lxb/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcc/j;->a:Lorg/bouncycastle/asn1/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcc/j;->b:Lxb/n;

    return-void
.end method

.method public constructor <init>(Lxb/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcc/j;->a:Lorg/bouncycastle/asn1/k;

    iput-object p1, p0, Lcc/j;->b:Lxb/n;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcc/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lcc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcc/j;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/k;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcc/j;-><init>(Lorg/bouncycastle/asn1/k;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcc/j;

    .line 25
    .line 26
    invoke-static {p0}, Lxb/n;->l(Ljava/lang/Object;)Lxb/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcc/j;-><init>(Lxb/n;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lcc/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc/j;->l(Ljava/lang/Object;)Lcc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lorg/bouncycastle/asn1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcc/j;->b:Lxb/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb/n;->d()Lorg/bouncycastle/asn1/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lorg/bouncycastle/asn1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcc/j;->b:Lxb/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
