.class public Lorg/bouncycastle/asn1/x509/i0;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/w;

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/bouncycastle/asn1/x509/y0;

.field public final e:Z

.field public final f:Z

.field public final g:Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/i0;->g:Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/i0;->f:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/i0;->e:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/x509/y0;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/z0;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x509/y0;-><init>(Lorg/bouncycastle/asn1/z0;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/i0;->d:Lorg/bouncycastle/asn1/x509/y0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/i0;->c:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/d;->E(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->H()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/i0;->b:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/x509/w;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/i0;->a:Lorg/bouncycastle/asn1/x509/w;

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/i0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/i0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/i0;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/i0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/i0;->g:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p3, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IssuingDistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/i0;->a:Lorg/bouncycastle/asn1/x509/w;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "distributionPoint"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/w;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "true"

    .line 32
    .line 33
    const-string v3, "false"

    .line 34
    .line 35
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/i0;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/i0;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/i0;->d:Lorg/bouncycastle/asn1/x509/y0;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const-string v5, "onlySomeReasons"

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/c;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/i0;->f:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v4, v3

    .line 85
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v5, v4}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-boolean v4, p0, Lorg/bouncycastle/asn1/x509/i0;->e:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move-object v2, v3

    .line 98
    :goto_3
    const-string v3, "indirectCRL"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/i0;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    const-string v2, "]"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
