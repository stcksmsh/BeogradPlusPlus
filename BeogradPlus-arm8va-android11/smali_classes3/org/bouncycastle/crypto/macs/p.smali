.class public Lorg/bouncycastle/crypto/macs/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->a:I

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->b:I

    return-void
.end method

.method public static h(IJ)J
    .locals 2

    .line 1
    shl-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->r([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->c:J

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->r([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->d:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "\'params\' must be a 128-bit key"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "\'params\' must be an instance of KeyParameter"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SipHash-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/macs/p;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/macs/p;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c(I[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 2
    .line 3
    iget p1, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 4
    .line 5
    rsub-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    ushr-long/2addr v0, v2

    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 p1, 0x38

    .line 23
    .line 24
    shl-long/2addr v3, p1

    .line 25
    or-long/2addr v0, v3

    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->g()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 32
    .line 33
    xor-long/2addr v0, v5

    .line 34
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 35
    .line 36
    iget p1, p0, Lorg/bouncycastle/crypto/macs/p;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/p;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 42
    .line 43
    iget-wide v3, p0, Lorg/bouncycastle/crypto/macs/p;->f:J

    .line 44
    .line 45
    xor-long/2addr v0, v3

    .line 46
    iget-wide v3, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 47
    .line 48
    xor-long/2addr v0, v3

    .line 49
    iget-wide v3, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 50
    .line 51
    xor-long/2addr v0, v3

    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->reset()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v0, v1, p2, p1}, Lorg/bouncycastle/util/l;->z(J[BI)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final d(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    int-to-long v3, p1

    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    and-long/2addr v3, v5

    .line 10
    const/16 p1, 0x38

    .line 11
    .line 12
    shl-long/2addr v3, p1

    .line 13
    or-long/2addr v0, v3

    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 15
    .line 16
    iget p1, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    if-ge v8, p1, :cond_0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    add-long/2addr v4, v6

    .line 14
    const/16 v9, 0xd

    .line 15
    .line 16
    invoke-static {v9, v2, v3}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    invoke-static {v9, v6, v7}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    xor-long/2addr v2, v0

    .line 27
    xor-long/2addr v6, v4

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-static {v9, v0, v1}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    const/16 v10, 0x11

    .line 37
    .line 38
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    invoke-static {v10, v6, v7}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    xor-long/2addr v2, v4

    .line 49
    xor-long/2addr v6, v0

    .line 50
    invoke-static {v9, v4, v5}, Lorg/bouncycastle/crypto/macs/p;->h(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 58
    .line 59
    iput-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->f:J

    .line 60
    .line 61
    iput-wide v4, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 62
    .line 63
    iput-wide v6, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/macs/p;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/macs/p;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->c:J

    .line 2
    .line 3
    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/p;->d:J

    .line 12
    .line 13
    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    xor-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lorg/bouncycastle/crypto/macs/p;->f:J

    .line 20
    .line 21
    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->g:J

    .line 28
    .line 29
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->h:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/macs/p;->k:I

    .line 45
    .line 46
    return-void
.end method

.method public final update([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    and-int/lit8 v3, v2, -0x8

    .line 7
    .line 8
    iget v4, v0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 9
    .line 10
    const/16 v5, 0x38

    .line 11
    .line 12
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge v9, v3, :cond_0

    .line 20
    .line 21
    add-int v4, p2, v9

    .line 22
    .line 23
    invoke-static {v1, v4}, Lorg/bouncycastle/util/l;->r([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iput-wide v10, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->g()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v9, v9, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    .line 36
    .line 37
    iget-wide v10, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 38
    .line 39
    ushr-long/2addr v10, v8

    .line 40
    add-int v4, p2, v9

    .line 41
    .line 42
    aget-byte v4, v1, v4

    .line 43
    .line 44
    int-to-long v12, v4

    .line 45
    and-long/2addr v12, v6

    .line 46
    shl-long/2addr v12, v5

    .line 47
    or-long/2addr v10, v12

    .line 48
    iput-wide v10, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-int v1, v2, v3

    .line 54
    .line 55
    iput v1, v0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    shl-int/lit8 v4, v4, 0x3

    .line 59
    .line 60
    move v10, v9

    .line 61
    :goto_2
    if-ge v10, v3, :cond_3

    .line 62
    .line 63
    add-int v11, p2, v10

    .line 64
    .line 65
    invoke-static {v1, v11}, Lorg/bouncycastle/util/l;->r([BI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    shl-long v13, v11, v4

    .line 70
    .line 71
    iget-wide v5, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 72
    .line 73
    neg-int v7, v4

    .line 74
    ushr-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v13

    .line 76
    iput-wide v5, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->g()V

    .line 79
    .line 80
    .line 81
    iput-wide v11, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/16 v5, 0x38

    .line 86
    .line 87
    const-wide/16 v6, 0xff

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    .line 91
    .line 92
    iget-wide v3, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 93
    .line 94
    ushr-long/2addr v3, v8

    .line 95
    add-int v5, p2, v10

    .line 96
    .line 97
    aget-byte v5, v1, v5

    .line 98
    .line 99
    int-to-long v5, v5

    .line 100
    const-wide/16 v11, 0xff

    .line 101
    .line 102
    and-long/2addr v5, v11

    .line 103
    const/16 v7, 0x38

    .line 104
    .line 105
    shl-long/2addr v5, v7

    .line 106
    or-long/2addr v3, v5

    .line 107
    iput-wide v3, v0, Lorg/bouncycastle/crypto/macs/p;->i:J

    .line 108
    .line 109
    iget v3, v0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 114
    .line 115
    if-ne v3, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/p;->g()V

    .line 118
    .line 119
    .line 120
    iput v9, v0, Lorg/bouncycastle/crypto/macs/p;->j:I

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_4
    return-void
.end method
