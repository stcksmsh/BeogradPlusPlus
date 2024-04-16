.class public Lle/p;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lle/p;->a:I

    iput p1, p0, Lle/p;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lle/p;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lle/p;->a:I

    iput p1, p0, Lle/p;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->h:[B

    iput p7, p0, Lle/p;->g:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v1

    iput v1, p0, Lle/p;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v5

    iput v5, p0, Lle/p;->b:I

    .line 3
    invoke-static {v4, v1}, Lkotlin/collections/r;->A(Lorg/bouncycastle/asn1/v;I)[B

    move-result-object v5

    .line 4
    iput-object v5, p0, Lle/p;->c:[B

    .line 5
    invoke-static {v4, v3}, Lkotlin/collections/r;->A(Lorg/bouncycastle/asn1/v;I)[B

    move-result-object v5

    .line 6
    iput-object v5, p0, Lle/p;->d:[B

    .line 7
    invoke-static {v4, v2}, Lkotlin/collections/r;->A(Lorg/bouncycastle/asn1/v;I)[B

    move-result-object v5

    .line 8
    iput-object v5, p0, Lle/p;->e:[B

    const/4 v5, 0x4

    .line 9
    invoke-static {v4, v5}, Lkotlin/collections/r;->A(Lorg/bouncycastle/asn1/v;I)[B

    move-result-object v5

    .line 10
    iput-object v5, p0, Lle/p;->f:[B

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v4

    .line 11
    iget v5, v4, Lorg/bouncycastle/asn1/c0;->a:I

    if-nez v5, :cond_4

    .line 12
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/n;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lle/p;->g:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lle/p;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lle/p;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;)Lle/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/p;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/p;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    iget v1, p0, Lle/p;->g:I

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/g;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/n;

    .line 32
    .line 33
    iget v4, p0, Lle/p;->b:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 43
    .line 44
    iget-object v4, p0, Lle/p;->c:[B

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 53
    .line 54
    iget-object v4, p0, Lle/p;->d:[B

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 63
    .line 64
    iget-object v4, p0, Lle/p;->e:[B

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 73
    .line 74
    iget-object v4, p0, Lle/p;->f:[B

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    new-instance v4, Lorg/bouncycastle/asn1/z1;

    .line 86
    .line 87
    new-instance v5, Lorg/bouncycastle/asn1/n;

    .line 88
    .line 89
    int-to-long v6, v1

    .line 90
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v3, v5}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lorg/bouncycastle/asn1/z1;

    .line 108
    .line 109
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 110
    .line 111
    iget-object v4, p0, Lle/p;->h:[B

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v1, v4, v3, v2}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
