.class public Lorg/bouncycastle/crypto/digests/d;
.super Lorg/bouncycastle/crypto/digests/g0;


# static fields
.field public static final i:[B


# instance fields
.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/d;->h:[B

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/o;->c:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/d;->o(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/d;->o(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, p2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/d;->o(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v0, p2

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v3, 0x8

    .line 37
    .line 38
    mul-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/d;->o(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/d;->h:[B

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d;->n()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public static o(J)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move-wide v1, p0

    .line 3
    move v3, v0

    .line 4
    :goto_0
    const/16 v4, 0x8

    .line 5
    .line 6
    shr-long/2addr v1, v4

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v5

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    :goto_1
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    sub-int v2, v3, v0

    .line 27
    .line 28
    mul-int/2addr v2, v4

    .line 29
    shr-long v5, p0, v2

    .line 30
    .line 31
    long-to-int v2, v5

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final m(II[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/d;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/o;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/o;->j(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p2

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1, p3, p1}, Lorg/bouncycastle/crypto/digests/o;->l(J[BI)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/g0;->m(II[B)I

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/o;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/d;->h:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 10
    .line 11
    .line 12
    array-length v1, v1

    .line 13
    rem-int/2addr v1, v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    const/16 v1, 0x64

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/crypto/digests/d;->i:[B

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v2}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3, v0, v2}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/o;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/d;->h:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
