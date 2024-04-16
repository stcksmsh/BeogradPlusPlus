.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$d;
    }
.end annotation


# instance fields
.field public final a:Lde/c;

.field public final b:I

.field public final c:Lorg/bouncycastle/crypto/engines/h0;

.field public d:I

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:Lhe/s;

.field public h:Lorg/bouncycastle/crypto/params/c;

.field public i:Ljava/security/SecureRandom;

.field public j:Lorg/bouncycastle/crypto/params/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->a:Lde/c;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/h0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->a:Lde/c;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->b:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lorg/bouncycastle/crypto/params/f1;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 2
    iget-object p3, p3, Lhe/s;->a:[B

    .line 3
    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 5
    iget-object v0, v0, Lhe/s;->b:[B

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 8
    iget v2, v1, Lhe/s;->c:I

    .line 9
    iget v1, v1, Lhe/s;->d:I

    .line 10
    invoke-direct {p2, p3, v2, v0, v1}, Lorg/bouncycastle/crypto/params/f1;-><init>([BI[BI)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    invoke-virtual {p3}, Lhe/s;->a()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/bouncycastle/crypto/params/t1;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    invoke-virtual {v0}, Lhe/s;->a()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    move-object v0, p3

    check-cast v0, Lorg/bouncycastle/crypto/params/m;

    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "unable to process block"

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    if-eqz v1, :cond_4

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2, p3, v1, p2}, Lorg/bouncycastle/crypto/engines/h0;->e(ZLorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/j;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v6, v3, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/h0;->e(ZLorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/j;)V

    :goto_1
    array-length p2, p1

    invoke-virtual {v6, p2, p1}, Lorg/bouncycastle/crypto/engines/h0;->f(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    new-instance v0, Lrd/a;

    move-object v1, p3

    check-cast v1, Lorg/bouncycastle/crypto/params/m;

    .line 13
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 14
    invoke-direct {v0, v1}, Lrd/a;-><init>(Lorg/bouncycastle/crypto/params/p;)V

    .line 15
    iput-boolean v2, v6, Lorg/bouncycastle/crypto/engines/h0;->e:Z

    .line 16
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/h0;->f:Lorg/bouncycastle/crypto/j;

    iput-object v0, v6, Lorg/bouncycastle/crypto/engines/h0;->k:Lorg/bouncycastle/crypto/a0;

    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/h0;->c(Lorg/bouncycastle/crypto/j;)V

    .line 17
    array-length p2, p1

    invoke-virtual {v6, p2, p1}, Lorg/bouncycastle/crypto/engines/h0;->f(I[B)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_8
    :goto_3
    new-instance p3, Lorg/bouncycastle/crypto/generators/j;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/generators/j;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/l;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/l;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)V

    .line 18
    iput-object v1, p3, Lorg/bouncycastle/crypto/generators/j;->g:Lorg/bouncycastle/crypto/params/l;

    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/generators/u;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$a;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$a;-><init>()V

    invoke-direct {v0, p3, v1}, Lorg/bouncycastle/crypto/generators/u;-><init>(Lorg/bouncycastle/crypto/c;Lorg/bouncycastle/crypto/y;)V

    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    .line 20
    iput-boolean v3, v6, Lorg/bouncycastle/crypto/engines/h0;->e:Z

    .line 21
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/h0;->g:Lorg/bouncycastle/crypto/j;

    iput-object v0, v6, Lorg/bouncycastle/crypto/engines/h0;->j:Lorg/bouncycastle/crypto/generators/u;

    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/h0;->c(Lorg/bouncycastle/crypto/j;)V

    .line 22
    array-length p2, p1

    invoke-virtual {v6, p2, p1}, Lorg/bouncycastle/crypto/engines/h0;->f(I[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/h0;->d:Lorg/bouncycastle/crypto/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/s;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "not a DH key"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/h0;->c:Lorg/bouncycastle/crypto/b0;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bouncycastle/crypto/b0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    .line 22
    .line 23
    check-cast v3, Lorg/bouncycastle/crypto/params/m;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    mul-int/2addr v3, v4

    .line 36
    div-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/h0;->d:Lorg/bouncycastle/crypto/g;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    .line 49
    .line 50
    if-eq v8, v5, :cond_5

    .line 51
    .line 52
    if-ne v8, v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    if-ne v8, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_1
    sub-int/2addr p1, v2

    .line 67
    sub-int/2addr p1, v3

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/g;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_3
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    if-eq v0, v5, :cond_9

    .line 77
    .line 78
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    if-eq v0, v4, :cond_8

    .line 82
    .line 83
    if-ne v0, v6, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "IESCipher not initialised"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    sub-int/2addr v0, v3

    .line 100
    :goto_5
    add-int/2addr v0, p1

    .line 101
    return v0

    .line 102
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v0, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->a:Lde/c;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lde/j;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lhe/s;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->b:I

    if-nez p3, :cond_1

    if-eqz v2, :cond_0

    if-ne p1, v1, :cond_0

    new-array p3, v2, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->c:Lorg/bouncycastle/crypto/engines/h0;

    iget-object v3, v3, Lorg/bouncycastle/crypto/engines/h0;->d:Lorg/bouncycastle/crypto/g;

    .line 8
    invoke-static {v3, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/l;->a(Lorg/bouncycastle/crypto/g;[B)Lhe/s;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v3, p3, Lhe/s;

    if-eqz v3, :cond_c

    check-cast p3, Lhe/s;

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->g:Lhe/s;

    invoke-virtual {p3}, Lhe/s;->a()[B

    move-result-object p3

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NONCE in IES Parameters needs to be "

    const-string p3, " bytes long"

    .line 9
    invoke-static {p2, v2, p3}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_5

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/security/PrivateKey;

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lfe/m;

    if-eqz p3, :cond_8

    check-cast p2, Lfe/m;

    invoke-interface {p2}, Lfe/m;->J0()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    invoke-interface {p2}, Lfe/m;->o1()V

    :goto_4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lfe/m;

    if-eqz p3, :cond_b

    check-cast p2, Lfe/m;

    invoke-interface {p2}, Lfe/m;->J0()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->h:Lorg/bouncycastle/crypto/params/c;

    invoke-interface {p2}, Lfe/m;->o1()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/f;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->j:Lorg/bouncycastle/crypto/params/c;

    :goto_7
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->i:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->d:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "DHAES"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "can\'t support mode "

    .line 26
    .line 27
    invoke-static {v1, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
