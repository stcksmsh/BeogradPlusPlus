.class public Lwb/e0;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/n;

.field public final b:[Lorg/bouncycastle/asn1/n;

.field public final c:[Lwb/v;


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
    new-array v0, v0, [Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    iput-object v0, p0, Lwb/e0;->a:[Lorg/bouncycastle/asn1/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    iput-object v0, p0, Lwb/e0;->b:[Lorg/bouncycastle/asn1/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Lwb/v;

    .line 25
    .line 26
    iput-object v0, p0, Lwb/e0;->c:[Lwb/v;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lwb/e0;->a:[Lorg/bouncycastle/asn1/n;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    iget-object v3, p0, Lwb/e0;->b:[Lorg/bouncycastle/asn1/n;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v3, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-le v3, v4, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lwb/e0;->c:[Lwb/v;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lwb/v;->l(Ljava/lang/Object;)Lwb/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwb/e0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb/e0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwb/e0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwb/e0;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/e0;->a:[Lorg/bouncycastle/asn1/n;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/asn1/g;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lwb/e0;->b:[Lorg/bouncycastle/asn1/n;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lwb/e0;->c:[Lwb/v;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Lorg/bouncycastle/asn1/s1;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
