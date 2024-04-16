.class public Lorg/bouncycastle/jcajce/provider/keystore/bc/a$a;
.super Lorg/bouncycastle/jcajce/provider/keystore/bc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "Wrong version of key store."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v7, v2, [B

    .line 40
    .line 41
    const-string v3, "Key store corrupted."

    .line 42
    .line 43
    const/16 v9, 0x14

    .line 44
    .line 45
    if-ne v2, v9, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ltz v8, :cond_5

    .line 55
    .line 56
    const/high16 v2, 0x10000

    .line 57
    .line 58
    if-gt v8, v2, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 66
    .line 67
    :goto_1
    move-object v4, p1

    .line 68
    const/4 v5, 0x2

    .line 69
    move-object v3, p0

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lorg/bouncycastle/jcajce/io/a;

    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, Lorg/bouncycastle/jcajce/io/a;-><init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/bouncycastle/crypto/digests/z;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lmd/c;

    .line 86
    .line 87
    invoke-direct {v1, p2, p1}, Lmd/c;-><init>(Lorg/bouncycastle/jcajce/io/a;Lorg/bouncycastle/crypto/digests/z;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->e(Ljava/io/FilterInputStream;)V

    .line 91
    .line 92
    .line 93
    new-array v1, v9, [B

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/crypto/digests/z;->c(I[B)I

    .line 97
    .line 98
    .line 99
    new-array p1, v9, [B

    .line 100
    .line 101
    invoke-static {p2, p1}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "KeyStore integrity check failed."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v2, 0x400

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lorg/bouncycastle/jcajce/io/b;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/io/b;-><init>(Ljava/io/DataOutputStream;Ljavax/crypto/Cipher;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmd/d;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/crypto/digests/z;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lmd/d;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lze/e;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lze/e;-><init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->g(Lze/e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lmd/d;->a:Lorg/bouncycastle/crypto/t;

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/io/b;->close()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
