.class public Lorg/bouncycastle/asn1/cmc/z;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/cmc/e;

.field public final b:Lorg/bouncycastle/asn1/cmc/c0;

.field public final c:Lorg/bouncycastle/asn1/cmc/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;Lorg/bouncycastle/asn1/cmc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/z;->a:Lorg/bouncycastle/asn1/cmc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/z;->b:Lorg/bouncycastle/asn1/cmc/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/asn1/cmc/z;->c:Lorg/bouncycastle/asn1/cmc/r;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/z;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/z;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/bouncycastle/asn1/cmc/z;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/e;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v2, v2}, Lorg/bouncycastle/asn1/cmc/z;-><init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;Lorg/bouncycastle/asn1/cmc/r;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p0, p0, Lorg/bouncycastle/asn1/q;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lorg/bouncycastle/asn1/cmc/z;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/r;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v2, v0}, Lorg/bouncycastle/asn1/cmc/z;-><init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;Lorg/bouncycastle/asn1/cmc/r;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/cmc/z;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/c0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v2, v0, v2}, Lorg/bouncycastle/asn1/cmc/z;-><init>(Lorg/bouncycastle/asn1/cmc/e;Lorg/bouncycastle/asn1/cmc/c0;Lorg/bouncycastle/asn1/cmc/r;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, [B

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_0
    check-cast p0, [B

    .line 75
    .line 76
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/z;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/z;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "parsing error: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "unknown object in getInstance(): "

    .line 106
    .line 107
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/z;->b:Lorg/bouncycastle/asn1/cmc/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/c0;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/z;->a:Lorg/bouncycastle/asn1/cmc/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/bouncycastle/asn1/cmc/e;->a:Lorg/bouncycastle/asn1/n;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/z;->c:Lorg/bouncycastle/asn1/cmc/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/r;->d()Lorg/bouncycastle/asn1/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
