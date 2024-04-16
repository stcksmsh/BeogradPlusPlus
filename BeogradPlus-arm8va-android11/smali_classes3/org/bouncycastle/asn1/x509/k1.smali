.class public Lorg/bouncycastle/asn1/x509/k1;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/n0;

.field public final b:Lorg/bouncycastle/asn1/x509/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/n0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/k1;->a:Lorg/bouncycastle/asn1/x509/n0;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/k1;->b:Lorg/bouncycastle/asn1/x509/u;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lorg/bouncycastle/asn1/v;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/n0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/k1;->a:Lorg/bouncycastle/asn1/x509/n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/k1;->b:Lorg/bouncycastle/asn1/x509/u;

    .line 69
    .line 70
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/k1;->a:Lorg/bouncycastle/asn1/x509/n0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/k1;->a:Lorg/bouncycastle/asn1/x509/n0;

    .line 80
    .line 81
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/k1;->b:Lorg/bouncycastle/asn1/x509/u;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Bad sequence size: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/collections/r;->n(Lorg/bouncycastle/asn1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k1;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/k1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/k1;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/k1;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/k1;->a:Lorg/bouncycastle/asn1/x509/n0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/k1;->b:Lorg/bouncycastle/asn1/x509/u;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
