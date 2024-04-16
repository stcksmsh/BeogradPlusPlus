.class public Lxb/v;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lxb/y0;

.field public final b:Lzc/g;

.field public final c:Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxb/y0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxb/v;->a:Lxb/y0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, Lzc/g;->n(Lorg/bouncycastle/asn1/c0;Z)Lzc/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxb/v;->b:Lzc/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxb/v;->c:Lorg/bouncycastle/asn1/v;

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "unknown tag in Evidence"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lxb/v;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lxb/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lxb/v;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lxb/v;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "unknown object in getInstance"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    check-cast p0, Lxb/v;

    .line 31
    .line 32
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lxb/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb/v;->l(Ljava/lang/Object;)Lxb/v;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxb/v;->a:Lxb/y0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 7
    .line 8
    invoke-direct {v2, v0, v0, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lxb/v;->b:Lzc/g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v3, p0, Lxb/v;->c:Lorg/bouncycastle/asn1/v;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
