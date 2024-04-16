.class public Lec/x;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 7

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lec/x;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v4, v3, [Lorg/bouncycastle/asn1/x509/e;

    .line 46
    .line 47
    move v5, v0

    .line 48
    :goto_1
    if-eq v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/e;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, Lec/x;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lec/x;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/f;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v3, v1

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "illegal tag: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lec/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lec/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lec/x;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lec/x;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lec/x;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, [Lorg/bouncycastle/asn1/x509/e;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/asn1/z1;

    .line 21
    .line 22
    new-instance v6, Lorg/bouncycastle/asn1/s1;

    .line 23
    .line 24
    check-cast v4, [Lorg/bouncycastle/asn1/x509/e;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v2, v6}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lorg/bouncycastle/asn1/z1;

    .line 34
    .line 35
    check-cast v4, Lorg/bouncycastle/asn1/x509/f;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
