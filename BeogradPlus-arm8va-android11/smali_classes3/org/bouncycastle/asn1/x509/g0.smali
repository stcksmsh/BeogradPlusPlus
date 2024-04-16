.class public Lorg/bouncycastle/asn1/x509/g0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/c0;

.field public final b:Ljava/util/Vector;

.field public final c:I


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
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/g0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/g0;->b:Ljava/util/Vector;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/bouncycastle/asn1/x509/g0;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/bouncycastle/asn1/c0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/c0;->p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/g0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/c0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lorg/bouncycastle/asn1/v;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/bouncycastle/asn1/u;

    .line 86
    .line 87
    instance-of v1, v0, Lorg/bouncycastle/asn1/q;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of v1, v0, Lorg/bouncycastle/asn1/c2;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/asn1/o1;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move v1, v3

    .line 104
    :goto_3
    iget v4, p0, Lorg/bouncycastle/asn1/x509/g0;->c:I

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    iput v1, p0, Lorg/bouncycastle/asn1/x509/g0;->c:I

    .line 109
    .line 110
    :cond_4
    iget v4, p0, Lorg/bouncycastle/asn1/x509/g0;->c:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g0;->b:Ljava/util/Vector;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Mix of value types in IetfAttrSyntax"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Bad value type encoding IetfAttrSyntax"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Non-IetfAttrSyntax encoding"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/g0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/g0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/g0;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/g0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/z1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ILorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/g0;->b:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/bouncycastle/asn1/f;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
