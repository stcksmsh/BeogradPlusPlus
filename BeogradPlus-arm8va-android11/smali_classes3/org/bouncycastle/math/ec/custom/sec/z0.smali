.class public Lorg/bouncycastle/math/ec/custom/sec/z0;
.super Lorg/bouncycastle/math/ec/i$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/z0;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lke/n;->B(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/y0;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->a([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->c([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lke/b;->d([I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lke/n;->K(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lke/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->U(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/a;->y0([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->h([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/i;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lke/n;->U(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v2, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-static {v3, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-static {v5, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x1c

    .line 82
    .line 83
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x3c

    .line 90
    .line 91
    invoke-static {v3, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x78

    .line 98
    .line 99
    invoke-static {v4, v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x40

    .line 120
    .line 121
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x1e

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->l([II[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lke/n;->K(I[I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lke/n;->N([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->Y0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
