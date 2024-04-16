.class public Lorg/bouncycastle/crypto/digests/f0;
.super Lorg/bouncycastle/crypto/digests/p;


# instance fields
.field public final p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/p;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    rem-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    :goto_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    rem-int/2addr p1, v1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/p;->l()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->e:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->q:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->f:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->r:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->g:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->s:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->t:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->u:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->v:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->w:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->x:J

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/f0;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/f0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/p;-><init>(Lorg/bouncycastle/crypto/digests/p;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/f0;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/f0;->g(Lorg/bouncycastle/util/j;)V

    return-void
.end method

.method public static n(IIJ[B)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p0, v2

    .line 22
    .line 23
    ushr-int v3, v0, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p4, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v2

    .line 37
    long-to-int p2, p2

    .line 38
    add-int/2addr p0, v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 p3, p1, 0x3

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0x8

    .line 51
    .line 52
    add-int v0, p0, p1

    .line 53
    .line 54
    ushr-int p3, p2, p3

    .line 55
    .line 56
    int-to-byte p3, p3

    .line 57
    aput-byte p3, p4, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/p;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->e:J

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->f:J

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x8

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->g:J

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x10

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->h:J

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x18

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x18

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->i:J

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x20

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x20

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->j:J

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x28

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x28

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->k:J

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x30

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x30

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->l:J

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x38

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x38

    .line 70
    .line 71
    invoke-static {p1, v3, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/f0;->n(IIJ[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/f0;->reset()V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/f0;-><init>(Lorg/bouncycastle/crypto/digests/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/f0;

    .line 2
    .line 3
    iget v0, p1, Lorg/bouncycastle/crypto/digests/f0;->p:I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/digests/f0;->p:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/p;->k(Lorg/bouncycastle/crypto/digests/p;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->q:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->q:J

    .line 15
    .line 16
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->r:J

    .line 19
    .line 20
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->s:J

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->s:J

    .line 23
    .line 24
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->t:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->t:J

    .line 27
    .line 28
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->u:J

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->u:J

    .line 31
    .line 32
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->v:J

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->v:J

    .line 35
    .line 36
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->w:J

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->w:J

    .line 39
    .line 40
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/f0;->x:J

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->x:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lorg/bouncycastle/util/MemoableResetException;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/bouncycastle/util/MemoableResetException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/p;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->q:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->e:J

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->r:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->f:J

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->s:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->g:J

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->t:J

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->h:J

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->u:J

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->v:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->j:J

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->w:J

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->k:J

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/f0;->x:J

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/p;->l:J

    .line 35
    .line 36
    return-void
.end method
