.class public Lorg/bouncycastle/math/ec/g$d;
.super Lorg/bouncycastle/math/ec/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lorg/bouncycastle/math/ec/l$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/g$a;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    iput p2, p0, Lorg/bouncycastle/math/ec/g$d;->s:I

    iput p3, p0, Lorg/bouncycastle/math/ec/g$d;->t:I

    iput p4, p0, Lorg/bouncycastle/math/ec/g$d;->u:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/l$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/l$d;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$d;->v:Lorg/bouncycastle/math/ec/l$d;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/g$d;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/g$d;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/g$a;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    iput p2, p0, Lorg/bouncycastle/math/ec/g$d;->s:I

    iput p3, p0, Lorg/bouncycastle/math/ec/g$d;->t:I

    iput p4, p0, Lorg/bouncycastle/math/ec/g$d;->u:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/l$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/l$d;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$d;->v:Lorg/bouncycastle/math/ec/l$d;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/g;
    .locals 10

    .line 1
    new-instance v9, Lorg/bouncycastle/math/ec/g$d;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/math/ec/g$d;->s:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/math/ec/g$d;->t:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/math/ec/g$d;->u:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final c([Lorg/bouncycastle/math/ec/l;I)Lorg/bouncycastle/math/ec/j;
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lorg/bouncycastle/math/ec/g$d;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, p0, Lorg/bouncycastle/math/ec/g$d;->t:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    iget v7, p0, Lorg/bouncycastle/math/ec/g$d;->s:I

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-array v1, v2, [I

    .line 26
    .line 27
    aput v7, v1, v0

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [I

    .line 33
    .line 34
    aput v7, v5, v0

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v1, v5, v6

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    mul-int v1, p2, v4

    .line 42
    .line 43
    mul-int/2addr v1, v6

    .line 44
    new-array v5, v1, [J

    .line 45
    .line 46
    move v1, v0

    .line 47
    move v2, v1

    .line 48
    :goto_2
    if-ge v1, p2, :cond_2

    .line 49
    .line 50
    add-int v3, v0, v1

    .line 51
    .line 52
    aget-object v3, p1, v3

    .line 53
    .line 54
    iget-object v6, v3, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 55
    .line 56
    check-cast v6, Lorg/bouncycastle/math/ec/i$c;

    .line 57
    .line 58
    iget-object v6, v6, Lorg/bouncycastle/math/ec/i$c;->j:Lorg/bouncycastle/math/ec/r;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    invoke-static {v6, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v3, v3, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 68
    .line 69
    check-cast v3, Lorg/bouncycastle/math/ec/i$c;

    .line 70
    .line 71
    iget-object v3, v3, Lorg/bouncycastle/math/ec/i$c;->j:Lorg/bouncycastle/math/ec/r;

    .line 72
    .line 73
    iget-object v3, v3, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/h;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p0

    .line 87
    move v3, p2

    .line 88
    move-object v6, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/h;-><init>(Lorg/bouncycastle/math/ec/g$d;II[J[I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final d()Lorg/bouncycastle/math/ec/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/l0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/g;->d()Lorg/bouncycastle/math/ec/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/l$d;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/l$d;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/math/ec/i$c;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/math/ec/g$d;->s:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/math/ec/g$d;->t:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/math/ec/g$d;->u:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/i$c;-><init>(IIIILjava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g$d;->v:Lorg/bouncycastle/math/ec/l$d;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method
