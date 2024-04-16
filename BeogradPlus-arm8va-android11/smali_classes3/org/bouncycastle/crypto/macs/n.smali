.class public Lorg/bouncycastle/crypto/macs/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:I

.field public final c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/n;->c:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/n;->d:[B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/macs/n;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/n;->c:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/crypto/macs/n;->b:I

    .line 26
    .line 27
    :goto_0
    array-length v1, v3

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aput-byte v4, v3, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length p1, p1

    .line 40
    :goto_1
    array-length v1, v3

    .line 41
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    aput-byte v4, v3, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length p1, v3

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/n;->d:[B

    .line 52
    .line 53
    array-length v1, v3

    .line 54
    invoke-static {v3, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move p1, v4

    .line 58
    :goto_2
    array-length v1, v3

    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    aget-byte v1, v3, p1

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x36

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v3, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p1, v4

    .line 72
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/n;->d:[B

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    if-ge p1, v2, :cond_3

    .line 76
    .line 77
    aget-byte v2, v1, p1

    .line 78
    .line 79
    xor-int/lit8 v2, v2, 0x5c

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v1, p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    array-length p1, v3

    .line 88
    invoke-interface {v0, v3, v4, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 89
    .line 90
    .line 91
    return-void
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/HMAC"

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

.method public final c(I[B)I
    .locals 5

    .line 1
    iget p1, p0, Lorg/bouncycastle/crypto/macs/n;->b:I

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/n;->d:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    invoke-interface {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/n;->reset()V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/n;->c:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/n;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
