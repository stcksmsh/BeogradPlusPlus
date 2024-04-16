.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/h;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# instance fields
.field public final i:[Ljava/lang/Class;

.field public final j:Lorg/bouncycastle/crypto/l0;

.field public final k:I

.field public final l:I

.field public m:Lorg/bouncycastle/crypto/params/t1;

.field public final n:I

.field public o:Ljavax/crypto/spec/PBEParameterSpec;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/l0;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->i:[Ljava/lang/Class;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->p:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->n:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->k:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->l:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/l0;->d(I[BI[BI)I

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/l0;->reset()V

    return p3

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->engineUpdate([BII)[B

    move-result-object p1

    invoke-interface {v0}, Lorg/bouncycastle/crypto/l0;->reset()V

    return-object p1

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/l0;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/crypto/l0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const-string v1, "ChaCha7539"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "Grain"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Grainv1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "HC"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 115
    .line 116
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 141
    .line 142
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->i:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "unknown opmode "

    const/4 v5, 0x0

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->p:Ljava/lang/String;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    instance-of v5, v2, Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_11

    instance-of v5, v2, Lorg/bouncycastle/jcajce/i;

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->n:I

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    if-eqz v5, :cond_1

    check-cast v2, Lorg/bouncycastle/jcajce/i;

    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v5, v2, Lorg/bouncycastle/jcajce/j;

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v5, v2

    check-cast v5, Lorg/bouncycastle/jcajce/j;

    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/j;->getSalt()[B

    move-result-object v8

    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/j;->getIterationCount()I

    move-result v5

    invoke-direct {v3, v8, v5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/i;->getEncoded()[B

    move-result-object v9

    const/4 v10, 0x2

    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->l:I

    iget v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->k:I

    mul-int/lit8 v13, v6, 0x8

    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v7}, Lorg/bouncycastle/crypto/l0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v9 .. v15}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    instance-of v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    if-eqz v5, :cond_5

    check-cast v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 3
    iget-object v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->b:Lorg/bouncycastle/asn1/q;

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->p:Ljava/lang/String;

    iget-object v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    if-eqz v5, :cond_3

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->getSalt()[B

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->getIterationCount()I

    move-result v9

    invoke-direct {v3, v8, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :goto_1
    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->o:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_2

    :cond_3
    instance-of v5, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lorg/bouncycastle/crypto/l0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->g(Lorg/bouncycastle/jcajce/provider/symmetric/util/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/j;

    move-result-object v5

    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    :goto_2
    iget v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->f:I

    if-eqz v2, :cond_8

    move-object v2, v5

    check-cast v2, Lorg/bouncycastle/crypto/params/t1;

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v3, :cond_7

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->l:I

    if-gtz v3, :cond_6

    new-instance v3, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    move-object v2, v3

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v5, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v5, :cond_10

    new-instance v5, Lorg/bouncycastle/crypto/params/t1;

    new-instance v8, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v5, v8, v2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    :cond_8
    :goto_3
    move-object v2, v5

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    instance-of v9, v2, Lorg/bouncycastle/crypto/params/t1;

    if-nez v9, :cond_c

    if-nez p4, :cond_9

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object/from16 v9, p4

    :goto_5
    if-eq v0, v8, :cond_b

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    new-array v10, v6, [B

    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v9, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    invoke-direct {v9, v2, v10, v3, v6}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 7
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->m:Lorg/bouncycastle/crypto/params/t1;

    move-object v2, v9

    :cond_c
    if-eq v0, v8, :cond_f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_f

    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_7
    invoke-interface {v7, v3, v2}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/j;)V

    goto :goto_8

    :cond_f
    invoke-interface {v7, v8, v2}, Lorg/bouncycastle/crypto/l0;->a(ZLorg/bouncycastle/crypto/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-void

    :goto_9
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "ECB"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "NONE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    const-string v1, "can\'t support mode "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v1, "Padding "

    .line 13
    .line 14
    const-string v2, " unknown."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/l0;->d(I[BI[BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .locals 7

    .line 2
    new-array v6, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;->j:Lorg/bouncycastle/crypto/l0;

    const/4 v5, 0x0

    move v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/l0;->d(I[BI[BI)I

    return-object v6
.end method
