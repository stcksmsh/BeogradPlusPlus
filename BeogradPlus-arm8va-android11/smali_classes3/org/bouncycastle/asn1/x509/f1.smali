.class public Lorg/bouncycastle/asn1/x509/f1;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/x509/z1;
.implements Lwc/s;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/v;

.field public final b:Lcd/d;

.field public final c:Lcd/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/f1;->a:Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    .line 23
    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/f1;->b:Lcd/d;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x4

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/bouncycastle/asn1/v;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/j1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j1;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/j1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j1;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x5

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/f1;->c:Lcd/d;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v3, v1

    .line 113
    sub-int/2addr v3, v2

    .line 114
    :goto_1
    if-lez v3, :cond_3

    .line 115
    .line 116
    add-int v4, v1, v3

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, Lorg/bouncycastle/asn1/c0;->a:I

    .line 127
    .line 128
    if-eq v5, v2, :cond_2

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    if-eq v5, v6, :cond_2

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    if-eq v5, v6, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/u1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/u1;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/z0;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f1;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/f1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/f1;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/f1;-><init>(Lorg/bouncycastle/asn1/v;)V

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

.method public static n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/f1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/f1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f1;

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
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/f1;->a:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method
