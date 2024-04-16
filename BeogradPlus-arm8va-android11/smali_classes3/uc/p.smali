.class public Luc/p;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Luc/b;

.field public final b:Luc/c;

.field public final c:Lorg/bouncycastle/asn1/k;

.field public final d:Lorg/bouncycastle/asn1/k;

.field public final e:Lorg/bouncycastle/asn1/x509/z;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luc/b;->l(Ljava/lang/Object;)Luc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luc/p;->a:Luc/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Luc/c;->l(Ljava/lang/Object;)Luc/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Luc/p;->b:Luc/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Luc/p;->c:Lorg/bouncycastle/asn1/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/k;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Luc/p;->d:Lorg/bouncycastle/asn1/k;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/z;->r(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Luc/p;->e:Lorg/bouncycastle/asn1/x509/z;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 81
    .line 82
    iget v1, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/k;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Luc/p;->d:Lorg/bouncycastle/asn1/k;

    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Luc/p;
    .locals 1

    .line 1
    instance-of v0, p0, Luc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luc/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luc/p;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luc/p;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Luc/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc/p;->l(Ljava/lang/Object;)Luc/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luc/p;->a:Luc/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luc/p;->b:Luc/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luc/p;->c:Lorg/bouncycastle/asn1/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Luc/p;->d:Lorg/bouncycastle/asn1/k;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Luc/p;->e:Lorg/bouncycastle/asn1/x509/z;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
