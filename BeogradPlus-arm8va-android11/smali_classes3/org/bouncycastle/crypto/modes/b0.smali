.class public Lorg/bouncycastle/crypto/modes/b0;
.super Lorg/bouncycastle/crypto/k0;

# interfaces
.implements Lorg/bouncycastle/crypto/j0;


# instance fields
.field public final b:Lorg/bouncycastle/crypto/e;

.field public final c:I

.field public d:[B

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/modes/b0;->c:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->d:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->e:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/b0;->f:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/b0;->d:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-string v1, " bytes."

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/crypto/modes/b0;->c:I

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    div-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    :cond_0
    array-length p1, p1

    .line 31
    sub-int p1, v2, p1

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/b0;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "CTR/SIC mode requires IV no greater than: "

    .line 76
    .line 77
    invoke-static {p2, v2, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/SIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/b0;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/k0;->d(I[BI[BI)I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/modes/b0;->c:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/b0;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/b0;->f:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 20
    .line 21
    aget-byte v0, v2, v0

    .line 22
    .line 23
    xor-int/2addr p1, v0

    .line 24
    int-to-byte p1, p1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iput v4, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 29
    .line 30
    aget-byte v0, v2, v0

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    int-to-byte p1, p1

    .line 34
    array-length v0, v1

    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/b0;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/b0;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/b0;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/b0;->d:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/b0;->e:[B

    .line 15
    .line 16
    aget-byte v2, v2, v0

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    aget-byte p1, v0, v1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/b0;->d:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/b0;->b:Lorg/bouncycastle/crypto/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/b0;->g:I

    .line 19
    .line 20
    return-void
.end method
