.class public Lorg/bouncycastle/math/ec/g$e;
.super Lorg/bouncycastle/math/ec/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final q:Ljava/math/BigInteger;

.field public final r:Ljava/math/BigInteger;

.field public final s:Lorg/bouncycastle/math/ec/l$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/g$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$e;->q:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/math/ec/i$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$e;->r:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/l$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lorg/bouncycastle/math/ec/l$e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$e;->s:Lorg/bouncycastle/math/ec/l$e;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/g$e;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/math/ec/g$e;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/g$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$e;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/g$e;->r:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/l$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/l$e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$e;->s:Lorg/bouncycastle/math/ec/l$e;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/g;
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/math/ec/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$e;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g$e;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/l$e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/l$e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$e;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g$e;->r:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g$e;->q:Ljava/math/BigInteger;

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

.method public final n()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g$e;->s:Lorg/bouncycastle/math/ec/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 17
    .line 18
    iget v0, v0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/l$e;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/g$e;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/g$e;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Lorg/bouncycastle/math/ec/i;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object p1, p1, v4

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g$e;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v4

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/l$e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/g;->o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method
