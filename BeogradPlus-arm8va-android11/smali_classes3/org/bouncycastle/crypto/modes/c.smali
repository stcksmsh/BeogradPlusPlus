.class public Lorg/bouncycastle/crypto/modes/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B

.field public final d:I

.field public final e:Lorg/bouncycastle/crypto/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    .line 14
    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    .line 18
    .line 19
    new-array v0, p1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    .line 4
    .line 5
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    iget v5, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "initialisation vector must be the same length as block size"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-interface {v3, p1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

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
    const-string v1, "/CBC"

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/c;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "input buffer too short"

    .line 7
    .line 8
    iget v4, p0, Lorg/bouncycastle/crypto/modes/c;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p2, v4

    .line 13
    .line 14
    array-length v5, p1

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 21
    .line 22
    aget-byte v5, v3, v0

    .line 23
    .line 24
    add-int v6, p2, v0

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, p3, p4}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    add-int v0, p2, v4

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    if-gt v0, v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    add-int p2, p4, v2

    .line 71
    .line 72
    aget-byte v0, p3, p2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 75
    .line 76
    aget-byte v1, v1, v2

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p3, p2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 86
    .line 87
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    .line 88
    .line 89
    iput-object p3, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 90
    .line 91
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    .line 92
    .line 93
    :goto_2
    return p1

    .line 94
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

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

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/c;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/c;->e:Lorg/bouncycastle/crypto/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
