.class public Lorg/bouncycastle/crypto/macs/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/macs/b;-><init>(Lorg/bouncycastle/crypto/e;ILqd/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;ILqd/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/b;->e:Lqd/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/b;->f:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/b;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/c;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I[B)I
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/b;->e:Lqd/a;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 17
    .line 18
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aput-byte v1, v3, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 28
    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1, v2, v1}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 37
    .line 38
    invoke-interface {v4, v0, v3}, Lqd/a;->a(I[B)I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v3, v1, v2, v1}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/bouncycastle/crypto/macs/b;->f:I

    .line 45
    .line 46
    invoke-static {v2, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/b;->reset()V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

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
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->f:I

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

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
    iput v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/b;->d:Lorg/bouncycastle/crypto/modes/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/b;->b:[B

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
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/b;->a:[B

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v5, v2}, Lorg/bouncycastle/crypto/modes/c;->c([BI[BI)I

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

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
    iget v0, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    iput p1, p0, Lorg/bouncycastle/crypto/macs/b;->c:I

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
