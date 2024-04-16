.class public Lorg/bouncycastle/math/ec/custom/djb/b;
.super Lorg/bouncycastle/math/ec/g$b;


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;

.field public static final t:Ljava/math/BigInteger;

.field public static final u:[Lorg/bouncycastle/math/ec/i;


# instance fields
.field public final q:Lorg/bouncycastle/math/ec/custom/djb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/d;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->r:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 8
    .line 9
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->s:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 22
    .line 23
    invoke-static {v3}, Lye/f;->d(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/b;->t:Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lorg/bouncycastle/math/ec/i;

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 36
    .line 37
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/b;->u:[Lorg/bouncycastle/math/ec/i;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/g$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/b;->q:Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->s:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 22
    .line 23
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->t:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 35
    .line 36
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    const-wide/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c([Lorg/bouncycastle/math/ec/l;I)Lorg/bouncycastle/math/ec/j;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 17
    .line 18
    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3}, Lke/h;->h([II[II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 28
    .line 29
    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3}, Lke/h;->h([II[II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/a;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/djb/a;-><init>(Lorg/bouncycastle/math/ec/custom/djb/b;I[I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->r:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/b;->q:Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
