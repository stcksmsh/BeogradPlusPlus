.class public Lxb/f;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lxb/g0;

.field public final c:Lorg/bouncycastle/asn1/x;

.field public final d:Lorg/bouncycastle/asn1/x509/b;

.field public final e:Lorg/bouncycastle/asn1/x509/b;

.field public final f:Lxb/n;

.field public final g:Lorg/bouncycastle/asn1/x;

.field public final h:Lorg/bouncycastle/asn1/r;

.field public final i:Lorg/bouncycastle/asn1/x;


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
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bouncycastle/asn1/n;

    .line 10
    .line 11
    iput-object v1, p0, Lxb/f;->a:Lorg/bouncycastle/asn1/n;

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
    iput-object v1, p0, Lxb/f;->b:Lxb/g0;

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
    iput-object v1, p0, Lxb/f;->c:Lorg/bouncycastle/asn1/x;

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
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lxb/f;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v3, v1, Lorg/bouncycastle/asn1/c0;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lxb/f;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 71
    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, v2

    .line 79
    move v2, v1

    .line 80
    move-object v1, v4

    .line 81
    :cond_1
    invoke-static {v1}, Lxb/n;->l(Ljava/lang/Object;)Lxb/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lxb/f;->f:Lxb/n;

    .line 86
    .line 87
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Lorg/bouncycastle/asn1/c0;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lxb/f;->g:Lorg/bouncycastle/asn1/x;

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move v4, v2

    .line 112
    move-object v2, v1

    .line 113
    move v1, v4

    .line 114
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lxb/f;->h:Lorg/bouncycastle/asn1/r;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v2, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/bouncycastle/asn1/c0;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x;->D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lxb/f;->i:Lorg/bouncycastle/asn1/x;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static l(Lxb/g0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lxb/g0;->a:Lorg/bouncycastle/asn1/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v5, v2, Lorg/bouncycastle/asn1/c0;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/bouncycastle/asn1/c0;

    .line 28
    .line 29
    iget v2, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v5, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_3
    iget-object p0, p0, Lxb/g0;->b:Lorg/bouncycastle/asn1/x;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lorg/bouncycastle/asn1/c0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 62
    .line 63
    iget v1, v1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_1
    return v4
.end method

.method public static n(Ljava/lang/Object;)Lxb/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxb/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxb/f;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxb/f;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static p(Lorg/bouncycastle/asn1/c0;Z)Lxb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb/f;->n(Ljava/lang/Object;)Lxb/f;

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
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxb/f;->a:Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lxb/f;->b:Lxb/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 19
    .line 20
    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lxb/f;->c:Lorg/bouncycastle/asn1/x;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxb/f;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxb/f;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lxb/f;->f:Lxb/n;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxb/f;->g:Lorg/bouncycastle/asn1/x;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lxb/f;->h:Lorg/bouncycastle/asn1/r;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lxb/f;->i:Lorg/bouncycastle/asn1/x;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v3, Lorg/bouncycastle/asn1/z1;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/o0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
