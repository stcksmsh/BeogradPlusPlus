.class public Lzb/m;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b;

.field public final b:Lorg/bouncycastle/asn1/x509/b;

.field public final c:Lorg/bouncycastle/asn1/z0;

.field public final d:Lorg/bouncycastle/asn1/x509/b;

.field public final e:Lorg/bouncycastle/asn1/r;

.field public final f:Lorg/bouncycastle/asn1/z0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lorg/bouncycastle/asn1/c0;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 19
    .line 20
    iget v3, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lzb/m;->e:Lorg/bouncycastle/asn1/r;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unknown tag encountered: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lzb/m;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/z0;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lzb/m;->c:Lorg/bouncycastle/asn1/z0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lzb/m;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lzb/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lzb/m;->f:Lorg/bouncycastle/asn1/z0;

    .line 104
    .line 105
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lzb/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzb/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzb/m;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzb/m;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lzb/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lzb/m;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lzb/m;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lzb/m;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lzb/m;->c:Lorg/bouncycastle/asn1/z0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lzb/m;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lzb/m;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lzb/m;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Lzb/m;->e:Lorg/bouncycastle/asn1/r;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lzb/m;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzb/m;->f:Lorg/bouncycastle/asn1/z0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
