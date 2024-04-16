.class public Lorg/bouncycastle/math/ec/i$d;
.super Lorg/bouncycastle/math/ec/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "x value invalid in Fp field element"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static u(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x40

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/i$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/i$d;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/i$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lorg/bouncycastle/math/ec/i$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lorg/bouncycastle/math/ec/i$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final m()Lorg/bouncycastle/math/ec/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/i$d;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    iget-object v7, v0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v8, v0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v7, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i$d;->o()Lorg/bouncycastle/math/ec/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    :cond_1
    return-object v5

    .line 70
    :cond_2
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2, v8}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    .line 102
    .line 103
    invoke-direct {v2, v1, v7, v3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i$d;->o()Lorg/bouncycastle/math/ec/i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :cond_3
    return-object v5

    .line 118
    :cond_4
    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lorg/bouncycastle/math/ec/i$d;

    .line 137
    .line 138
    invoke-direct {v3, v1, v7, v2}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i$d;->o()Lorg/bouncycastle/math/ec/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    :cond_5
    return-object v5

    .line 153
    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v8, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_7
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ltz v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_8
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ltz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v11, Ljava/util/Random;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-direct {v12, v13, v11}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-gez v13, :cond_10

    .line 225
    .line 226
    invoke-virtual {v12, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v0, v13}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_10

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v10}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sget-object v15, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 257
    .line 258
    sget-object v16, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 259
    .line 260
    sub-int/2addr v13, v3

    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    move-object v4, v12

    .line 264
    move-object v2, v15

    .line 265
    move-object v5, v2

    .line 266
    move-object/from16 v3, v16

    .line 267
    .line 268
    :goto_1
    move-object/from16 v18, v11

    .line 269
    .line 270
    add-int/lit8 v11, v14, 0x1

    .line 271
    .line 272
    if-lt v13, v11, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v15, v5}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v15, v8}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v4, v2

    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v5, v15

    .line 377
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 378
    .line 379
    move-object/from16 v11, v18

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_b
    invoke-virtual {v0, v15, v5}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v5, v8}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v11, 0x1

    .line 427
    :goto_3
    if-gt v11, v14, :cond_c

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v5, 0x1

    .line 438
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_c
    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_e

    .line 470
    .line 471
    new-instance v2, Lorg/bouncycastle/math/ec/i$d;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_d

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_d
    const/4 v5, 0x1

    .line 485
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v2, v1, v7, v3}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_e
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x1

    .line 495
    sget-object v3, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_f

    .line 502
    .line 503
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_f

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    return-object v2

    .line 511
    :cond_f
    const/4 v2, 0x0

    .line 512
    goto :goto_4

    .line 513
    :cond_10
    move-object/from16 v17, v4

    .line 514
    .line 515
    move-object/from16 v18, v11

    .line 516
    .line 517
    move v4, v2

    .line 518
    move-object v2, v5

    .line 519
    move v5, v3

    .line 520
    :goto_4
    move v3, v5

    .line 521
    move-object/from16 v11, v18

    .line 522
    .line 523
    move-object v5, v2

    .line 524
    move v2, v4

    .line 525
    move-object/from16 v4, v17

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 530
    .line 531
    const-string v2, "not done yet"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/i;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/math/ec/i$d;->w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/bouncycastle/math/ec/i$d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final r(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/math/ec/i$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i$d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1}, Lke/n;->B(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, p1, v0}, Lke/b;->d([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lke/n;->Y0(I[I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final w(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/i$d;->x(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/i$d;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/i$d;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-le v5, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_6
    :goto_3
    return-object p1
.end method
