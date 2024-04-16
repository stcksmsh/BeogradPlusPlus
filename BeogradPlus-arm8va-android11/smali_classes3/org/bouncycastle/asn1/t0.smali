.class public Lorg/bouncycastle/asn1/t0;
.super Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/bouncycastle/asn1/c0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/c0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->n(IIZ)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->c:Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    instance-of p2, v0, Lorg/bouncycastle/asn1/r;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p2, v0, Lorg/bouncycastle/asn1/k0;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/asn1/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k0;->E()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/r;

    .line 35
    .line 36
    new-instance p2, Lorg/bouncycastle/asn1/k0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k0;->E()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, v0, Lorg/bouncycastle/asn1/v;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p2, v0, Lorg/bouncycastle/asn1/x;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/bouncycastle/asn1/x$a;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/x$a;-><init>(Lorg/bouncycastle/asn1/x;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->g(Ljava/util/Enumeration;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "not implemented: "

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/t;->m(Lorg/bouncycastle/asn1/u;Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final p()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->c:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/asn1/y2;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/y2;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v2}, Lorg/bouncycastle/asn1/y2;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->c:Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
