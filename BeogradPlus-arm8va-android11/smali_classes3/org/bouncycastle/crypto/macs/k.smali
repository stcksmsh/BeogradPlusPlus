.class public Lorg/bouncycastle/crypto/macs/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Lorg/bouncycastle/crypto/modes/c;

.field public final e:Lqd/a;

.field public final f:I

.field public g:Lorg/bouncycastle/crypto/params/l1;

.field public h:Lorg/bouncycastle/crypto/params/l1;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/s;ILqd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/k;->e:Lqd/a;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    div-int/2addr p2, p1

    .line 20
    iput p2, p0, Lorg/bouncycastle/crypto/macs/k;->f:I

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "MAC size must be multiple of 8"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/k;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/t1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lorg/bouncycastle/crypto/params/l1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/bouncycastle/crypto/params/t1;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 31
    .line 32
    check-cast v0, Lorg/bouncycastle/crypto/params/l1;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/crypto/params/l1;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->g:Lorg/bouncycastle/crypto/params/l1;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/k;->h:Lorg/bouncycastle/crypto/params/l1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v1, v0

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    if-ne v1, v5, :cond_5

    .line 63
    .line 64
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/crypto/params/l1;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->g:Lorg/bouncycastle/crypto/params/l1;

    .line 75
    .line 76
    new-instance v2, Lorg/bouncycastle/crypto/params/l1;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->h:Lorg/bouncycastle/crypto/params/l1;

    .line 82
    .line 83
    :goto_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/t1;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 91
    .line 92
    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/modes/c;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/modes/c;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Key must be either 112 or 168 bit long"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO9797Alg3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/k;->e:Lqd/a;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 17
    .line 18
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aput-byte v1, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 28
    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 37
    .line 38
    invoke-interface {v4, v0, v2}, Lqd/a;->a(I[B)I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/bouncycastle/crypto/engines/s;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/s;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->g:Lorg/bouncycastle/crypto/params/l1;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/s;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/engines/s;->c([BI[BI)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->h:Lorg/bouncycastle/crypto/params/l1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v2, v0}, Lorg/bouncycastle/crypto/engines/s;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/engines/s;->c([BI[BI)I

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lorg/bouncycastle/crypto/macs/k;->f:I

    .line 67
    .line 68
    invoke-static {v3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/k;->reset()V

    .line 72
    .line 73
    .line 74
    return p1
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 23
    .line 24
    aput-byte p1, v1, v0

    .line 25
    .line 26
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/k;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    .line 14
    .line 15
    if-le p3, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/k;->a:[B

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 27
    .line 28
    sub-int/2addr p3, v3

    .line 29
    add-int/2addr p2, v3

    .line 30
    :goto_0
    if-le p3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    iput p1, p0, Lorg/bouncycastle/crypto/macs/k;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Can\'t have a negative input length!"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
