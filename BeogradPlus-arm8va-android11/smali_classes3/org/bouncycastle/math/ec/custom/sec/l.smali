.class public Lorg/bouncycastle/math/ec/custom/sec/l;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/l;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    invoke-static {}, Lke/e;->h()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

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

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lke/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/l;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lke/e;->k([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/l;->h:Ljava/math/BigInteger;

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
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lke/b;->d([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/e;->p([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/l;->h:Ljava/math/BigInteger;

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
    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/a;->y0([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/e;->q([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->h([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/e;->q([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lke/e;->p([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lke/e;->h()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->k([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lke/e;->h()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->k([I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->f([I[I[I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->l([II[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/k;->k([I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lke/e;->k([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 104
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->k([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/e;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->m([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/l;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lke/e;->m([II)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/e;->J([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
