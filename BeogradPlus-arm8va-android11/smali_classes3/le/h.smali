.class public Lle/h;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lle/h;->l(Lorg/bouncycastle/asn1/f;)I

    move-result v1

    iput v1, p0, Lle/h;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/v;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/v;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/v;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lle/h;->b:[I

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lle/h;->c:[I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lle/h;->d:[I

    :goto_0
    iget v1, p0, Lle/h;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lle/h;->b:[I

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lle/h;->l(Lorg/bouncycastle/asn1/f;)I

    move-result v4

    aput v4, v1, v0

    iget-object v1, p0, Lle/h;->c:[I

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lle/h;->l(Lorg/bouncycastle/asn1/f;)I

    move-result v4

    aput v4, v1, v0

    iget-object v1, p0, Lle/h;->d:[I

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lle/h;->l(Lorg/bouncycastle/asn1/f;)I

    move-result v4

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sie of seqOfParams = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v1}, Lkotlin/collections/r;->n(Lorg/bouncycastle/asn1/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lorg/bouncycastle/asn1/f;)I
    .locals 2

    .line 1
    check-cast p0, Lorg/bouncycastle/asn1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "BigInteger not in Range: "

    .line 13
    .line 14
    invoke-static {v1, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static n(Ljava/lang/Object;)Lle/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/h;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/h;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lle/h;->b:[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Lorg/bouncycastle/asn1/n;

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    int-to-long v6, v4

    .line 27
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/bouncycastle/asn1/n;

    .line 34
    .line 35
    iget-object v5, p0, Lle/h;->c:[I

    .line 36
    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/asn1/n;

    .line 47
    .line 48
    iget-object v5, p0, Lle/h;->d:[I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/g;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lorg/bouncycastle/asn1/n;

    .line 68
    .line 69
    iget v5, p0, Lle/h;->a:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lorg/bouncycastle/asn1/s1;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
