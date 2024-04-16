.class public Lxb/z0;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/j1;

.field public final c:Lxb/e0;

.field public final d:Lorg/bouncycastle/asn1/r;

.field public final e:Lxb/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

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
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxb/z0;->a:Lorg/bouncycastle/asn1/n;

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
    instance-of v1, v1, Lorg/bouncycastle/asn1/j1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/bouncycastle/asn1/j1;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxb/z0;->b:Lorg/bouncycastle/asn1/j1;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lxb/e0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lorg/bouncycastle/asn1/v;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxb/e0;->l(Ljava/lang/Object;)Lxb/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxb/z0;->c:Lxb/e0;

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Lorg/bouncycastle/asn1/r;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lxb/z0;->d:Lorg/bouncycastle/asn1/r;

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lxb/v;->l(Ljava/lang/Object;)Lxb/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lxb/z0;->e:Lxb/v;

    .line 94
    .line 95
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxb/z0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lxb/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lxb/z0;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lxb/z0;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    check-cast p0, Lxb/z0;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

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
    iget-object v1, p0, Lxb/z0;->a:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxb/z0;->b:Lorg/bouncycastle/asn1/j1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxb/z0;->c:Lxb/e0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lxb/z0;->d:Lorg/bouncycastle/asn1/r;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lxb/z0;->e:Lxb/v;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/o0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
