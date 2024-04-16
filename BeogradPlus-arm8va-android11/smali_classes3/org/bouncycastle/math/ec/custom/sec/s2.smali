.class public Lorg/bouncycastle/math/ec/custom/sec/s2;
.super Lorg/bouncycastle/math/ec/g$a;


# static fields
.field public static final s:[Lorg/bouncycastle/math/ec/i;


# instance fields
.field public final r:Lorg/bouncycastle/math/ec/custom/sec/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/math/ec/i;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/s2;->s:[Lorg/bouncycastle/math/ec/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe9

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/bouncycastle/math/ec/g$a;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/t2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/s2;->r:Lorg/bouncycastle/math/ec/custom/sec/t2;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v1, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 46
    .line 47
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 56
    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iput v0, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c([Lorg/bouncycastle/math/ec/l;I)Lorg/bouncycastle/math/ec/j;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [J

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
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/q2;->g:[J

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3}, Lke/h;->j([JI[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 28
    .line 29
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q2;->g:[J

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3}, Lke/h;->j([JI[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/r2;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/r2;-><init>(Lorg/bouncycastle/math/ec/custom/sec/s2;I[J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final d()Lorg/bouncycastle/math/ec/k;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/t2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/t2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0xe9

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/s2;->r:Lorg/bouncycastle/math/ec/custom/sec/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

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

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
