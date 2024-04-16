.class public final Lorg/bouncycastle/jce/provider/a;
.super Ljava/security/Provider;

# interfaces
.implements Lae/a;


# static fields
.field public static final a:Ljava/lang/String; = "BC"

.field public static final b:Lae/c;

.field public static final c:Ljava/util/HashMap;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "PBEPBKDF2"

    .line 16
    .line 17
    const-string v1, "PBEPKCS12"

    .line 18
    .line 19
    const-string v2, "PBEPBKDF1"

    .line 20
    .line 21
    const-string v3, "TLSKDF"

    .line 22
    .line 23
    const-string v4, "SCRYPT"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->d:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "SipHash"

    .line 32
    .line 33
    const-string v1, "Poly1305"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "AES"

    .line 42
    .line 43
    const-string v2, "ARC4"

    .line 44
    .line 45
    const-string v3, "ARIA"

    .line 46
    .line 47
    const-string v4, "Blowfish"

    .line 48
    .line 49
    const-string v5, "Camellia"

    .line 50
    .line 51
    const-string v6, "CAST5"

    .line 52
    .line 53
    const-string v7, "CAST6"

    .line 54
    .line 55
    const-string v8, "ChaCha"

    .line 56
    .line 57
    const-string v9, "DES"

    .line 58
    .line 59
    const-string v10, "DESede"

    .line 60
    .line 61
    const-string v11, "GOST28147"

    .line 62
    .line 63
    const-string v12, "Grainv1"

    .line 64
    .line 65
    const-string v13, "Grain128"

    .line 66
    .line 67
    const-string v14, "HC128"

    .line 68
    .line 69
    const-string v15, "HC256"

    .line 70
    .line 71
    const-string v16, "IDEA"

    .line 72
    .line 73
    const-string v17, "Noekeon"

    .line 74
    .line 75
    const-string v18, "RC2"

    .line 76
    .line 77
    const-string v19, "RC5"

    .line 78
    .line 79
    const-string v20, "RC6"

    .line 80
    .line 81
    const-string v21, "Rijndael"

    .line 82
    .line 83
    const-string v22, "Salsa20"

    .line 84
    .line 85
    const-string v23, "SEED"

    .line 86
    .line 87
    const-string v24, "Serpent"

    .line 88
    .line 89
    const-string v25, "Shacal2"

    .line 90
    .line 91
    const-string v26, "Skipjack"

    .line 92
    .line 93
    const-string v27, "SM4"

    .line 94
    .line 95
    const-string v28, "TEA"

    .line 96
    .line 97
    const-string v29, "Twofish"

    .line 98
    .line 99
    const-string v30, "Threefish"

    .line 100
    .line 101
    const-string v31, "VMPC"

    .line 102
    .line 103
    const-string v32, "VMPCKSA3"

    .line 104
    .line 105
    const-string v33, "XTEA"

    .line 106
    .line 107
    const-string v34, "XSalsa20"

    .line 108
    .line 109
    const-string v35, "OpenSSLPBKDF"

    .line 110
    .line 111
    const-string v36, "DSTU7624"

    .line 112
    .line 113
    const-string v37, "GOST3412_2015"

    .line 114
    .line 115
    const-string v38, "Zuc"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->f:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "X509"

    .line 124
    .line 125
    const-string v1, "IES"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->g:[Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "DSA"

    .line 134
    .line 135
    const-string v2, "DH"

    .line 136
    .line 137
    const-string v3, "EC"

    .line 138
    .line 139
    const-string v4, "RSA"

    .line 140
    .line 141
    const-string v5, "GOST"

    .line 142
    .line 143
    const-string v6, "ECGOST"

    .line 144
    .line 145
    const-string v7, "ElGamal"

    .line 146
    .line 147
    const-string v8, "DSTU4145"

    .line 148
    .line 149
    const-string v9, "GM"

    .line 150
    .line 151
    const-string v10, "EdEC"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->h:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "GOST3411"

    .line 160
    .line 161
    const-string v2, "Keccak"

    .line 162
    .line 163
    const-string v3, "MD2"

    .line 164
    .line 165
    const-string v4, "MD4"

    .line 166
    .line 167
    const-string v5, "MD5"

    .line 168
    .line 169
    const-string v6, "SHA1"

    .line 170
    .line 171
    const-string v7, "RIPEMD128"

    .line 172
    .line 173
    const-string v8, "RIPEMD160"

    .line 174
    .line 175
    const-string v9, "RIPEMD256"

    .line 176
    .line 177
    const-string v10, "RIPEMD320"

    .line 178
    .line 179
    const-string v11, "SHA224"

    .line 180
    .line 181
    const-string v12, "SHA256"

    .line 182
    .line 183
    const-string v13, "SHA384"

    .line 184
    .line 185
    const-string v14, "SHA512"

    .line 186
    .line 187
    const-string v15, "SHA3"

    .line 188
    .line 189
    const-string v16, "Skein"

    .line 190
    .line 191
    const-string v17, "SM3"

    .line 192
    .line 193
    const-string v18, "Tiger"

    .line 194
    .line 195
    const-string v19, "Whirlpool"

    .line 196
    .line 197
    const-string v20, "Blake2b"

    .line 198
    .line 199
    const-string v21, "Blake2s"

    .line 200
    .line 201
    const-string v22, "DSTU7564"

    .line 202
    .line 203
    const-string v23, "Haraka"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->i:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "PKCS12"

    .line 212
    .line 213
    const-string v1, "BC"

    .line 214
    .line 215
    const-string v2, "BCFKS"

    .line 216
    .line 217
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->j:[Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "DRBG"

    .line 224
    .line 225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lorg/bouncycastle/jce/provider/a;->k:[Ljava/lang/String;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "BouncyCastle Security Provider v1.64"

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jce/provider/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/a$a;-><init>(Lorg/bouncycastle/jce/provider/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Lwc/u;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lce/c;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lce/c;->a(Lwc/u;)Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static g(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lce/c;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lce/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "MessageDigest."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Alg.Alias.MessageDigest."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, L_COROUTINE/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "duplicate provider attribute key ("

    .line 44
    .line 45
    const-string v0, ") found"

    .line 46
    .line 47
    invoke-static {p2, v2, v0}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
.end method

.method public final c(Lorg/bouncycastle/asn1/q;Lce/c;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "duplicate provider key ("

    .line 14
    .line 15
    const-string v1, ") found"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".OID."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "$Mappings"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lorg/bouncycastle/jce/provider/a;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lce/a;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lce/a;->a(Lae/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/InternalError;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "cannot create instance of "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object p1, p2, v0

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "$Mappings : "

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
