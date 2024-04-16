.class public Lorg/bouncycastle/crypto/engines/t;
.super Lorg/bouncycastle/crypto/engines/s;


# instance fields
.field public o:[I

.field public p:[I

.field public q:[I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->o:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->p:[I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->q:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "key size must be 16 or 24 bytes."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/t;->r:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/engines/s;->f([BZ)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/t;->o:[I

    .line 43
    .line 44
    new-array v3, v0, [B

    .line 45
    .line 46
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v5, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/crypto/engines/s;->f([BZ)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/t;->p:[I

    .line 56
    .line 57
    array-length v3, p2

    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/engines/s;->f([BZ)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->q:[I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->o:[I

    .line 73
    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->q:[I

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "invalid parameter passed to DESede init - "

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->o:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/t;->r:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, v2, v4, v0}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->p:[I

    .line 28
    .line 29
    invoke-static {v2, v4, v2, v4, p1}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->q:[I

    .line 33
    .line 34
    invoke-static {v2, v4, p3, p4, p1}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/t;->q:[I

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v4, v0}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->p:[I

    .line 44
    .line 45
    invoke-static {v2, v4, v2, v4, p1}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/t;->o:[I

    .line 49
    .line 50
    invoke-static {v2, v4, p3, p4, p1}, Lorg/bouncycastle/crypto/engines/s;->d([BI[BI[I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 55
    .line 56
    const-string p2, "output buffer too short"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 63
    .line 64
    const-string p2, "input buffer too short"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "DESede engine not initialised"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
