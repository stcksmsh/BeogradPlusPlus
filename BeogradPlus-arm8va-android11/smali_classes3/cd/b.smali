.class public Lcd/b;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;
.implements Lorg/bouncycastle/asn1/b0;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/d2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/r1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcd/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lcd/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcd/b;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/x1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcd/b;-><init>(Lorg/bouncycastle/asn1/x1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/r1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcd/b;

    .line 25
    .line 26
    check-cast p0, Lorg/bouncycastle/asn1/r1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcd/b;-><init>(Lorg/bouncycastle/asn1/r1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/d2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcd/b;

    .line 37
    .line 38
    check-cast p0, Lorg/bouncycastle/asn1/d2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcd/b;-><init>(Lorg/bouncycastle/asn1/d2;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/c2;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcd/b;

    .line 49
    .line 50
    check-cast p0, Lorg/bouncycastle/asn1/c2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcd/b;-><init>(Lorg/bouncycastle/asn1/c2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/asn1/y0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Lcd/b;

    .line 61
    .line 62
    check-cast p0, Lorg/bouncycastle/asn1/y0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcd/b;-><init>(Lorg/bouncycastle/asn1/y0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "illegal object in getInstance: "

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    :goto_0
    check-cast p0, Lcd/b;

    .line 81
    .line 82
    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lcd/b;
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
    invoke-static {p0}, Lcd/b;->l(Ljava/lang/Object;)Lcd/b;

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
    const-string p1, "choice item must be explicitly tagged"

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
    iget-object v0, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->a:Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
