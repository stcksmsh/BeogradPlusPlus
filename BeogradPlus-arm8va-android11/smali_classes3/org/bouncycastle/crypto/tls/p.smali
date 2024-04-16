.class public Lorg/bouncycastle/crypto/tls/p;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/p;->d:Z

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 16
    .line 17
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    shr-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    shr-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    shr-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    shr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final a(II[B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v0, p2

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/p;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget v2, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 30
    .line 31
    iget v4, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 40
    .line 41
    iget v2, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 42
    .line 43
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v3, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 49
    .line 50
    iget v1, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 51
    .line 52
    iget v2, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 59
    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Cannot add data to read-only buffer"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(I[BI)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    if-lt v0, p3, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/p;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Not enough data to read"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Buffer size of "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " is too small for a read of "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " bytes"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/tls/p;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot remove "

    .line 17
    .line 18
    const-string v2, " bytes, only got "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lorg/bouncycastle/crypto/tls/p;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
