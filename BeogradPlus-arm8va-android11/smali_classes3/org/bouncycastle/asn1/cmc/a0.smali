.class public Lorg/bouncycastle/asn1/cmc/a0;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/cmc/g0;

.field public final b:[Lorg/bouncycastle/asn1/cmc/j0;

.field public final c:[Lorg/bouncycastle/asn1/cmc/i0;

.field public final d:[Lorg/bouncycastle/asn1/cmc/y;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

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
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/g0;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/a0;->a:[Lorg/bouncycastle/asn1/cmc/g0;

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->a:[Lorg/bouncycastle/asn1/cmc/g0;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/g0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/j0;

    .line 57
    .line 58
    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/a0;->b:[Lorg/bouncycastle/asn1/cmc/j0;

    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->b:[Lorg/bouncycastle/asn1/cmc/j0;

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/j0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v2, v2, [Lorg/bouncycastle/asn1/cmc/i0;

    .line 91
    .line 92
    iput-object v2, p0, Lorg/bouncycastle/asn1/cmc/a0;->c:[Lorg/bouncycastle/asn1/cmc/i0;

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->c:[Lorg/bouncycastle/asn1/cmc/i0;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lorg/bouncycastle/asn1/cmc/i0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v1, v1, [Lorg/bouncycastle/asn1/cmc/y;

    .line 125
    .line 126
    iput-object v1, p0, Lorg/bouncycastle/asn1/cmc/a0;->d:[Lorg/bouncycastle/asn1/cmc/y;

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/a0;->d:[Lorg/bouncycastle/asn1/cmc/y;

    .line 129
    .line 130
    array-length v2, v1

    .line 131
    if-ge v0, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lorg/bouncycastle/asn1/cmc/y;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/y;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Sequence not 4 elements."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmc/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/a0;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/f;

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->a:[Lorg/bouncycastle/asn1/cmc/g0;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->b:[Lorg/bouncycastle/asn1/cmc/j0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->c:[Lorg/bouncycastle/asn1/cmc/i0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/a0;->d:[Lorg/bouncycastle/asn1/cmc/y;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/s1;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
