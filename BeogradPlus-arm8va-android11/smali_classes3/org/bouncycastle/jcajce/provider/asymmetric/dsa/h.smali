.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/v;

.field public final b:Lorg/bouncycastle/crypto/generators/m;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->b:Lorg/bouncycastle/crypto/generators/m;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/bouncycastle/crypto/params/v;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/bouncycastle/crypto/params/v;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 54
    .line 55
    const/16 v5, 0x400

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/crypto/generators/n;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/bouncycastle/crypto/generators/n;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 65
    .line 66
    invoke-static {v6}, Lorg/bouncycastle/util/m;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/generators/n;->d(IILjava/security/SecureRandom;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v6, Lorg/bouncycastle/crypto/params/x;

    .line 81
    .line 82
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 83
    .line 84
    const/16 v8, 0xa0

    .line 85
    .line 86
    invoke-direct {v6, v5, v8, v3, v7}, Lorg/bouncycastle/crypto/params/x;-><init>(IIILjava/security/SecureRandom;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/generators/n;->e(Lorg/bouncycastle/crypto/params/x;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Lorg/bouncycastle/crypto/params/x;

    .line 96
    .line 97
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    invoke-direct {v5, v4, v7, v3, v6}, Lorg/bouncycastle/crypto/params/x;-><init>(IIILjava/security/SecureRandom;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/bouncycastle/crypto/generators/n;

    .line 105
    .line 106
    new-instance v3, Lorg/bouncycastle/crypto/digests/b0;

    .line 107
    .line 108
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3}, Lorg/bouncycastle/crypto/generators/n;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/generators/n;->e(Lorg/bouncycastle/crypto/params/x;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v4, Lorg/bouncycastle/crypto/generators/n;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/bouncycastle/crypto/generators/n;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    .line 124
    .line 125
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v3, Lorg/bouncycastle/crypto/params/v;

    .line 129
    .line 130
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/n;->b()Lorg/bouncycastle/crypto/params/y;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v5, v4}, Lorg/bouncycastle/crypto/params/v;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/y;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->b:Lorg/bouncycastle/crypto/generators/m;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/m;->g:Lorg/bouncycastle/crypto/params/v;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->e:Z

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->b:Lorg/bouncycastle/crypto/generators/m;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/m;->b()Lorg/bouncycastle/crypto/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 168
    .line 169
    check-cast v1, Lorg/bouncycastle/crypto/params/a0;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 172
    .line 173
    check-cast v0, Lorg/bouncycastle/crypto/params/z;

    .line 174
    .line 175
    new-instance v2, Ljava/security/KeyPair;

    .line 176
    .line 177
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/d;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/d;-><init>(Lorg/bouncycastle/crypto/params/a0;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/c;-><init>(Lorg/bouncycastle/crypto/params/z;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    invoke-interface {v0, p1}, Lae/c;->d(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/params/v;

    new-instance v1, Lorg/bouncycastle/crypto/params/y;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/params/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/params/v;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/y;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->b:Lorg/bouncycastle/crypto/generators/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/m;->g:Lorg/bouncycastle/crypto/params/v;

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->e:Z

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/v;

    new-instance v1, Lorg/bouncycastle/crypto/params/y;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/v;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/y;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->a:Lorg/bouncycastle/crypto/params/v;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->b:Lorg/bouncycastle/crypto/generators/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v0, p1, Lorg/bouncycastle/crypto/generators/m;->g:Lorg/bouncycastle/crypto/params/v;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/h;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
