.class public Lwc/p;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lwc/s;


# instance fields
.field public final a:Lwc/m;

.field public final b:Lwc/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    sget-object v2, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwc/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lwc/q;->l(Ljava/lang/Object;)Lwc/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwc/m;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    iput-object v1, p0, Lwc/p;->a:Lwc/m;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwc/m;->l(Ljava/lang/Object;)Lwc/m;

    move-result-object v0

    iput-object v0, p0, Lwc/p;->a:Lwc/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwc/k;->l(Ljava/lang/Object;)Lwc/k;

    move-result-object p1

    iput-object p1, p0, Lwc/p;->b:Lwc/k;

    return-void
.end method

.method public constructor <init>(Lwc/m;Lwc/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lwc/p;->a:Lwc/m;

    iput-object p2, p0, Lwc/p;->b:Lwc/k;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/p;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/p;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwc/p;->a:Lwc/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwc/p;->b:Lwc/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
