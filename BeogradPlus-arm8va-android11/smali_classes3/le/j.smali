.class public Lle/j;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/q;

.field public final c:Lorg/bouncycastle/asn1/n;

.field public final d:[[B

.field public final e:[[B

.field public final f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    iput-object v0, p0, Lle/j;->a:Lorg/bouncycastle/asn1/n;

    new-instance v0, Lorg/bouncycastle/asn1/n;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    iput-object v0, p0, Lle/j;->c:Lorg/bouncycastle/asn1/n;

    invoke-static {p2}, Lpe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lle/j;->d:[[B

    invoke-static {p3}, Lpe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lle/j;->e:[[B

    invoke-static {p4}, Lpe/c;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lle/j;->f:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lle/j;->a:Lorg/bouncycastle/asn1/n;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    iput-object v1, p0, Lle/j;->b:Lorg/bouncycastle/asn1/q;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lle/j;->c:Lorg/bouncycastle/asn1/n;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lle/j;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lle/j;->d:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/v;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lle/j;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lle/j;->e:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/v;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    iput-object p1, p0, Lle/j;->f:[B

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lle/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/j;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/j;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lle/j;->a:Lorg/bouncycastle/asn1/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lle/j;->b:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lle/j;->c:Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    iget-object v4, p0, Lle/j;->d:[[B

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lorg/bouncycastle/asn1/o1;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/s1;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v3, p0, Lle/j;->e:[[B

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 65
    .line 66
    aget-object v3, v3, v2

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 91
    .line 92
    iget-object v3, p0, Lle/j;->f:[B

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
