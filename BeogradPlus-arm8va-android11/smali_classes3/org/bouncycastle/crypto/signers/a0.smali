.class public Lorg/bouncycastle/crypto/signers/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# static fields
.field public static final l:I = 0xbc

.field public static final m:I = 0x31cc

.field public static final n:I = 0x32cc

.field public static final o:I = 0x33cc

.field public static final p:I = 0x34cc

.field public static final q:I = 0x35cc

.field public static final r:I = 0x36cc

.field public static final s:I = 0x37cc

.field public static final t:I = 0x38cc


# instance fields
.field public final g:Lorg/bouncycastle/crypto/t;

.field public final h:Lorg/bouncycastle/crypto/a;

.field public i:Lorg/bouncycastle/crypto/params/c2;

.field public final j:I

.field public k:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->h:Lorg/bouncycastle/crypto/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/a0;->g:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/t;->a(Lorg/bouncycastle/crypto/t;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/bouncycastle/crypto/signers/a0;->j:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "no valid trailer for digest: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/bouncycastle/crypto/params/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/a0;->i:Lorg/bouncycastle/crypto/params/c2;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->h:Lorg/bouncycastle/crypto/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->i:Lorg/bouncycastle/crypto/params/c2;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->g:Lorg/bouncycastle/crypto/t;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->h:Lorg/bouncycastle/crypto/a;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->i:Lorg/bouncycastle/crypto/params/c2;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0xf

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/a0;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/a0;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 59
    .line 60
    invoke-static {v2, p1}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x3acc

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    add-int/lit8 v2, v2, -0x2

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    aput-byte v3, v1, v2

    .line 78
    .line 79
    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 84
    .line 85
    move v3, v0

    .line 86
    :goto_1
    array-length v4, v1

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    aput-byte v0, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v0

    .line 95
    :goto_2
    array-length v3, p1

    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    aput-byte v0, p1, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v2

    .line 104
    :catch_0
    :cond_4
    return v0
.end method

.method public final c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/a0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/a0;->e(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/a0;->h:Lorg/bouncycastle/crypto/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v4, v2, v1}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 23
    .line 24
    move v2, v4

    .line 25
    :goto_0
    array-length v3, v1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->i:Lorg/bouncycastle/crypto/params/c2;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/a0;->i:Lorg/bouncycastle/crypto/params/c2;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/util/b;->i(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xbc

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/16 v1, -0x44

    .line 26
    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    sub-int/2addr v3, v1

    .line 34
    add-int/lit8 v1, v3, -0x2

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    ushr-int/lit8 v3, p1, 0x8

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, v0, v2

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x6b

    .line 60
    .line 61
    aput-byte v1, p1, v0

    .line 62
    .line 63
    add-int/lit8 p1, v2, -0x2

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 68
    .line 69
    const/16 v1, -0x45

    .line 70
    .line 71
    aput-byte v1, v0, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/a0;->k:[B

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    const/16 v0, -0x46

    .line 81
    .line 82
    aput-byte v0, p1, v2

    .line 83
    .line 84
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/a0;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
