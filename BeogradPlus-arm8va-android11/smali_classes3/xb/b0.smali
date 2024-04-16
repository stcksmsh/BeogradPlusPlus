.class public Lxb/b0;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lxb/y;

.field public final b:Lxb/p0;


# direct methods
.method public constructor <init>(Lxb/p0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/b0;->a:Lxb/y;

    iput-object p1, p0, Lxb/b0;->b:Lxb/p0;

    return-void
.end method

.method public constructor <init>(Lxb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lxb/b0;->a:Lxb/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lxb/b0;->b:Lxb/p0;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/b0;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lxb/b0;

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
    new-instance v0, Lxb/b0;

    .line 13
    .line 14
    invoke-static {p0}, Lxb/y;->l(Ljava/lang/Object;)Lxb/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lxb/b0;-><init>(Lxb/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 28
    .line 29
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance p0, Lxb/b0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lxb/p0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lxb/b0;-><init>(Lxb/p0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

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
    :cond_3
    :goto_0
    check-cast p0, Lxb/b0;

    .line 57
    .line 58
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lxb/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb/b0;->l(Ljava/lang/Object;)Lxb/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/b0;->a:Lxb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxb/y;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 11
    .line 12
    iget-object v1, p0, Lxb/b0;->b:Lxb/p0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
