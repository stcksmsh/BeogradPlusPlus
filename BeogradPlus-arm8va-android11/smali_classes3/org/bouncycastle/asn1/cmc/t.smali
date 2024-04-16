.class public Lorg/bouncycastle/asn1/cmc/t;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lcd/d;

.field public final b:Lorg/bouncycastle/asn1/x509/b0;

.field public final c:Lorg/bouncycastle/asn1/k;

.field public final d:Lorg/bouncycastle/asn1/x509/y0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/t;->a:Lcd/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lorg/bouncycastle/asn1/c0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/t;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lorg/bouncycastle/asn1/k;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmc/t;->c:Lorg/bouncycastle/asn1/k;

    .line 87
    .line 88
    move v1, v0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Lorg/bouncycastle/asn1/z0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/asn1/x509/y0;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/y0;-><init>(Lorg/bouncycastle/asn1/z0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/t;->d:Lorg/bouncycastle/asn1/x509/y0;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "incorrect sequence size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmc/t;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/t;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/t;->a:Lcd/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/t;->b:Lorg/bouncycastle/asn1/x509/b0;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/t;->c:Lorg/bouncycastle/asn1/k;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/t;->d:Lorg/bouncycastle/asn1/x509/y0;

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
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
