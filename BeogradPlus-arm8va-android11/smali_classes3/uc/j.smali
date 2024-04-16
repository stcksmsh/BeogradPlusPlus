.class public Luc/j;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lcd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Luc/j;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Luc/j;->a:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Luc/j;
    .locals 2

    .line 1
    instance-of v0, p0, Luc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luc/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/o1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Luc/j;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/o1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Luc/j;-><init>(Lorg/bouncycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 25
    .line 26
    iget v0, p0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Luc/j;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcd/d;->r(Lorg/bouncycastle/asn1/c0;Z)Lcd/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Luc/j;-><init>(Lcd/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Luc/j;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Luc/j;-><init>(Lorg/bouncycastle/asn1/r;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Luc/j;

    .line 52
    .line 53
    invoke-static {p0}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Luc/j;-><init>(Lcd/d;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Luc/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc/j;->l(Ljava/lang/Object;)Luc/j;

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
    iget-object v0, p0, Luc/j;->a:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v0}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
