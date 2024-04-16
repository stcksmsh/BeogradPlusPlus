.class public Lorg/bouncycastle/math/ec/custom/sec/e1;
.super Lorg/bouncycastle/math/ec/i$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lke/n;->B(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/d1;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->a([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->b([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lke/b;->d([I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lke/n;->K(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->h:Ljava/math/BigInteger;

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
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lke/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->U(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/a;->y0([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->g([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/i;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->V(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lke/n;->U(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x207

    .line 27
    .line 28
    invoke-static {v1, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->k([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lke/n;->K(I[I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lke/n;->N([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/n;->Y0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
