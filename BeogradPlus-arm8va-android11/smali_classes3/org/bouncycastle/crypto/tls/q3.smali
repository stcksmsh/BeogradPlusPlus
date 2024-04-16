.class public Lorg/bouncycastle/crypto/tls/q3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/tls/q3;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/tls/q3;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "sect163k1"

    .line 18
    .line 19
    const-string v2, "sect163r1"

    .line 20
    .line 21
    const-string v3, "sect163r2"

    .line 22
    .line 23
    const-string v4, "sect193r1"

    .line 24
    .line 25
    const-string v5, "sect193r2"

    .line 26
    .line 27
    const-string v6, "sect233k1"

    .line 28
    .line 29
    const-string v7, "sect233r1"

    .line 30
    .line 31
    const-string v8, "sect239k1"

    .line 32
    .line 33
    const-string v9, "sect283k1"

    .line 34
    .line 35
    const-string v10, "sect283r1"

    .line 36
    .line 37
    const-string v11, "sect409k1"

    .line 38
    .line 39
    const-string v12, "sect409r1"

    .line 40
    .line 41
    const-string v13, "sect571k1"

    .line 42
    .line 43
    const-string v14, "sect571r1"

    .line 44
    .line 45
    const-string v15, "secp160k1"

    .line 46
    .line 47
    const-string v16, "secp160r1"

    .line 48
    .line 49
    const-string v17, "secp160r2"

    .line 50
    .line 51
    const-string v18, "secp192k1"

    .line 52
    .line 53
    const-string v19, "secp192r1"

    .line 54
    .line 55
    const-string v20, "secp224k1"

    .line 56
    .line 57
    const-string v21, "secp224r1"

    .line 58
    .line 59
    const-string v22, "secp256k1"

    .line 60
    .line 61
    const-string v23, "secp256r1"

    .line 62
    .line 63
    const-string v24, "secp384r1"

    .line 64
    .line 65
    const-string v25, "secp521r1"

    .line 66
    .line 67
    const-string v26, "brainpoolP256r1"

    .line 68
    .line 69
    const-string v27, "brainpoolP384r1"

    .line 70
    .line 71
    const-string v28, "brainpoolP512r1"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/bouncycastle/crypto/tls/q3;->c:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->K0(ILjava/io/InputStream;)[S

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/h4;->a(Ljava/io/ByteArrayInputStream;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->L([SS)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "\'extensionData\' cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static B(ILjava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C([SLorg/bouncycastle/math/ec/l;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/q3;->s([SS)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static D([SLorg/bouncycastle/crypto/params/l0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/q3;->C([SLorg/bouncycastle/math/ec/l;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Lorg/bouncycastle/crypto/params/l0;)Lorg/bouncycastle/crypto/params/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static F(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/q3;->I(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G(ILjava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/q3;->B(ILjava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H(Lorg/bouncycastle/math/ec/i;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static I(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static J([SLorg/bouncycastle/math/ec/l;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/q3;->C([SLorg/bouncycastle/math/ec/l;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K([SLorg/bouncycastle/crypto/params/f0;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/q3;->I(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 30
    .line 31
    check-cast v1, Lorg/bouncycastle/math/field/g;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/bouncycastle/math/field/g;->a()Lorg/bouncycastle/math/field/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/bouncycastle/math/field/f;->a()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    array-length v4, v1

    .line 46
    sub-int/2addr v4, v2

    .line 47
    aget v4, v1, v4

    .line 48
    .line 49
    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    aget v1, v1, v2

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/q3;->F(ILjava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    array-length v4, v1

    .line 69
    const/4 v6, 0x5

    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p2}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    aget v2, v1, v2

    .line 76
    .line 77
    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/q3;->F(ILjava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    aget v2, v1, v3

    .line 81
    .line 82
    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/q3;->F(ILjava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    aget v1, v1, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 89
    .line 90
    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/q3;->H(Lorg/bouncycastle/math/ec/i;Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/tls/q3;->H(Lorg/bouncycastle/math/ec/i;Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/q3;->C([SLorg/bouncycastle/math/ec/l;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/a5;->T0([BLjava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/q3;->I(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/q3;->I(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Only trinomial and pentomial curves are supported"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "\'ecParameters\' not a known curve type"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static L(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/y1;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/a5;->k1(SLjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/a5;->U0(ILjava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static a(Ljava/util/Hashtable;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/q3;->g([I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/Hashtable;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/q3;->h([S)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lorg/bouncycastle/crypto/params/f0;Lorg/bouncycastle/crypto/params/f0;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/f0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(Lorg/bouncycastle/crypto/params/l0;Lorg/bouncycastle/crypto/params/k0;)[B
    .locals 1

    .line 1
    new-instance v0, Lgd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgd/e;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgd/e;->b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lgd/e;->getFieldSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/bouncycastle/util/a;->J([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static f([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/q3;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static g([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->y([I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static h([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->L([SS)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->d([SS)[S

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z([S)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(I[B)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static j([SLorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2f

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v2, v3, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-byte v4, p2, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v3}, Lorg/bouncycastle/util/a;->L([SS)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static k([SLorg/bouncycastle/crypto/params/f0;[B)Lorg/bouncycastle/crypto/params/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/crypto/tls/q3;->j([SLorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lorg/bouncycastle/crypto/params/l0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 15
    .line 16
    const/16 p2, 0x2f

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)Lorg/bouncycastle/crypto/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/params/h0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/p;->b()Lorg/bouncycastle/crypto/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/f0;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/q3;->l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)Lorg/bouncycastle/crypto/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/l0;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/tls/q3;->J([SLorg/bouncycastle/math/ec/l;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    check-cast p0, Lorg/bouncycastle/crypto/params/k0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/q3;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->c:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static o(I)Lorg/bouncycastle/crypto/params/f0;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/q3;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/f0;

    .line 23
    .line 24
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static p(Ljava/util/Hashtable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->H(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/q3;->z([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->H(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/q3;->A([B)[S

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static s([SS)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    aget-short v2, p0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    if-ne v2, p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return v0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const v0, 0xccac

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_3

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_4

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_5

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_6

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_7

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_8

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0xc001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc086
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc09a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc0ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff02
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/crypto/tls/q3;->c:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static v(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    if-ge p1, p0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static w(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/q3;->i(I[B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y([I[SLjava/io/InputStream;)Lorg/bouncycastle/crypto/params/f0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v4, v6, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/y1;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/q3;->e(I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/q3;->o(I)Lorg/bouncycastle/crypto/params/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const v4, 0xff02

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/tls/q3;->e(I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/h1;->a(S)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/tls/q3;->v(ILjava/io/InputStream;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/tls/q3;->v(ILjava/io/InputStream;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/tls/q3;->v(ILjava/io/InputStream;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v4

    .line 88
    move v11, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v4, -0x1

    .line 91
    move v10, v4

    .line 92
    move v11, v10

    .line 93
    :goto_0
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/tls/q3;->w(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8, v2}, Lorg/bouncycastle/crypto/tls/q3;->w(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v0, v6, :cond_4

    .line 114
    .line 115
    new-instance v0, Lorg/bouncycastle/math/ec/g$d;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    move-object v12, v4

    .line 119
    move-object v13, v5

    .line 120
    move-object v6, v14

    .line 121
    move-object v4, v15

    .line 122
    move-object v15, v2

    .line 123
    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v0

    .line 127
    move-object v0, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v6, v14

    .line 130
    move-object v0, v15

    .line 131
    new-instance v14, Lorg/bouncycastle/math/ec/g$d;

    .line 132
    .line 133
    move-object v7, v14

    .line 134
    move-object v10, v4

    .line 135
    move-object v11, v5

    .line 136
    move-object v12, v6

    .line 137
    move-object v13, v2

    .line 138
    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/math/ec/g$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v1, v14, v0}, Lorg/bouncycastle/crypto/tls/q3;->j([SLorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lorg/bouncycastle/crypto/params/f0;

    .line 146
    .line 147
    invoke-direct {v1, v14, v0, v6, v2}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 152
    .line 153
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    const v4, 0xff01

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/tls/q3;->e(I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/q3;->w(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/q3;->w(ILjava/io/InputStream;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/q3;->x(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v11, Lorg/bouncycastle/math/ec/g$e;

    .line 196
    .line 197
    move-object v5, v11

    .line 198
    move-object v9, v4

    .line 199
    move-object v10, v2

    .line 200
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v11, v0}, Lorg/bouncycastle/crypto/tls/q3;->j([SLorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lorg/bouncycastle/crypto/params/f0;

    .line 208
    .line 209
    invoke-direct {v1, v11, v0, v4, v2}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static z([B)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    div-int/2addr p0, v1

    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/a5;->B0(ILjava/io/InputStream;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/h4;->a(Ljava/io/ByteArrayInputStream;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "\'extensionData\' cannot be null"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
