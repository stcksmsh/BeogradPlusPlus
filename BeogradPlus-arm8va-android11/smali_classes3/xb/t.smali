.class public Lxb/t;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lxb/g0;

.field public final c:Lorg/bouncycastle/asn1/x;

.field public final d:Lxb/q;

.field public final e:Lorg/bouncycastle/asn1/x;


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
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bouncycastle/asn1/n;

    .line 10
    .line 11
    iput-object v1, p0, Lxb/t;->a:Lorg/bouncycastle/asn1/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/bouncycastle/asn1/c0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxb/g0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lxb/t;->b:Lxb/g0;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxb/t;->c:Lorg/bouncycastle/asn1/x;

    .line 41
    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lxb/q;->l(Ljava/lang/Object;)Lxb/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lxb/t;->d:Lxb/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxb/t;->e:Lorg/bouncycastle/asn1/x;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static l(Lxb/g0;Lorg/bouncycastle/asn1/x;Lorg/bouncycastle/asn1/x;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lxb/o0;->l(Ljava/lang/Object;)Lxb/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lxb/o0;->a:Lorg/bouncycastle/asn1/u;

    .line 27
    .line 28
    instance-of v1, p1, Lorg/bouncycastle/asn1/c0;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 33
    .line 34
    iget v1, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/bouncycastle/asn1/n;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "unknown tag"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lxb/l0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lxb/l0;->a:Lorg/bouncycastle/asn1/n;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean p2, p1, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxb/a0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxb/a0;->a:Lorg/bouncycastle/asn1/n;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, p2}, Lxb/c0;->n(Lorg/bouncycastle/asn1/c0;Z)Lxb/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lxb/c0;->a:Lorg/bouncycastle/asn1/n;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {p1}, Lxb/d0;->l(Ljava/lang/Object;)Lxb/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lxb/d0;->a:Lorg/bouncycastle/asn1/n;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->J()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v0, p2

    .line 100
    :cond_8
    :goto_1
    return v0
.end method

.method public static n(Ljava/lang/Object;)Lxb/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxb/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxb/t;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb/t;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static p(Lorg/bouncycastle/asn1/c0;Z)Lxb/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb/t;->n(Ljava/lang/Object;)Lxb/t;

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
    iget-object v1, p0, Lxb/t;->a:Lorg/bouncycastle/asn1/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lxb/t;->b:Lxb/g0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 18
    .line 19
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lxb/t;->c:Lorg/bouncycastle/asn1/x;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxb/t;->d:Lxb/q;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxb/t;->e:Lorg/bouncycastle/asn1/x;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/o0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
