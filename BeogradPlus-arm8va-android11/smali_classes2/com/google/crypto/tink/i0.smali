.class public final enum Lcom/google/crypto/tink/i0;
.super Ljava/lang/Enum;
.source "PemKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/crypto/tink/i0;

.field public static final enum b:Lcom/google/crypto/tink/i0;

.field public static final enum c:Lcom/google/crypto/tink/i0;

.field public static final enum d:Lcom/google/crypto/tink/i0;

.field public static final enum e:Lcom/google/crypto/tink/i0;

.field public static final enum f:Lcom/google/crypto/tink/i0;

.field public static final enum g:Lcom/google/crypto/tink/i0;

.field public static final enum h:Lcom/google/crypto/tink/i0;

.field public static final enum i:Lcom/google/crypto/tink/i0;

.field public static final enum j:Lcom/google/crypto/tink/i0;

.field public static final enum k:Lcom/google/crypto/tink/i0;

.field public static final synthetic l:[Lcom/google/crypto/tink/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v7, Lcom/google/crypto/tink/i0;

    .line 2
    .line 3
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RSA"

    .line 7
    .line 8
    const-string v4, "RSASSA-PSS"

    .line 9
    .line 10
    const/16 v5, 0x800

    .line 11
    .line 12
    sget-object v15, Lcom/google/crypto/tink/subtle/a0$a;->c:Lcom/google/crypto/tink/subtle/a0$a;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v15

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/crypto/tink/i0;->a:Lcom/google/crypto/tink/i0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/i0;

    .line 22
    .line 23
    const-string v9, "RSA_PSS_3072_SHA256"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, "RSA"

    .line 27
    .line 28
    const-string v12, "RSASSA-PSS"

    .line 29
    .line 30
    const/16 v13, 0xc00

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    move-object v14, v15

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/crypto/tink/i0;->b:Lcom/google/crypto/tink/i0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/crypto/tink/i0;

    .line 40
    .line 41
    const-string v9, "RSA_PSS_4096_SHA256"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "RSA"

    .line 45
    .line 46
    const-string v12, "RSASSA-PSS"

    .line 47
    .line 48
    const/16 v13, 0x1000

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/crypto/tink/i0;->c:Lcom/google/crypto/tink/i0;

    .line 55
    .line 56
    new-instance v2, Lcom/google/crypto/tink/i0;

    .line 57
    .line 58
    const-string v17, "RSA_PSS_4096_SHA512"

    .line 59
    .line 60
    const/16 v18, 0x3

    .line 61
    .line 62
    const-string v19, "RSA"

    .line 63
    .line 64
    const-string v20, "RSASSA-PSS"

    .line 65
    .line 66
    const/16 v21, 0x1000

    .line 67
    .line 68
    sget-object v3, Lcom/google/crypto/tink/subtle/a0$a;->e:Lcom/google/crypto/tink/subtle/a0$a;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    invoke-direct/range {v16 .. v22}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/google/crypto/tink/i0;->d:Lcom/google/crypto/tink/i0;

    .line 78
    .line 79
    new-instance v4, Lcom/google/crypto/tink/i0;

    .line 80
    .line 81
    const-string v9, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    const-string v11, "RSA"

    .line 85
    .line 86
    const-string v12, "RSASSA-PKCS1-v1_5"

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/google/crypto/tink/i0;->e:Lcom/google/crypto/tink/i0;

    .line 95
    .line 96
    new-instance v5, Lcom/google/crypto/tink/i0;

    .line 97
    .line 98
    const-string v9, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    const-string v11, "RSA"

    .line 102
    .line 103
    const-string v12, "RSASSA-PKCS1-v1_5"

    .line 104
    .line 105
    const/16 v13, 0xc00

    .line 106
    .line 107
    move-object v8, v5

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lcom/google/crypto/tink/i0;->f:Lcom/google/crypto/tink/i0;

    .line 112
    .line 113
    new-instance v6, Lcom/google/crypto/tink/i0;

    .line 114
    .line 115
    const-string v9, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 116
    .line 117
    const/4 v10, 0x6

    .line 118
    const-string v11, "RSA"

    .line 119
    .line 120
    const-string v12, "RSASSA-PKCS1-v1_5"

    .line 121
    .line 122
    const/16 v13, 0x1000

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lcom/google/crypto/tink/i0;->g:Lcom/google/crypto/tink/i0;

    .line 129
    .line 130
    new-instance v16, Lcom/google/crypto/tink/i0;

    .line 131
    .line 132
    const-string v9, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    const-string v11, "RSA"

    .line 136
    .line 137
    const-string v12, "RSASSA-PKCS1-v1_5"

    .line 138
    .line 139
    move-object/from16 v8, v16

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 143
    .line 144
    .line 145
    sput-object v16, Lcom/google/crypto/tink/i0;->h:Lcom/google/crypto/tink/i0;

    .line 146
    .line 147
    new-instance v17, Lcom/google/crypto/tink/i0;

    .line 148
    .line 149
    const-string v9, "ECDSA_P256_SHA256"

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const-string v11, "EC"

    .line 154
    .line 155
    const-string v12, "ECDSA"

    .line 156
    .line 157
    const/16 v13, 0x100

    .line 158
    .line 159
    move-object/from16 v8, v17

    .line 160
    .line 161
    move-object v14, v15

    .line 162
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 163
    .line 164
    .line 165
    sput-object v17, Lcom/google/crypto/tink/i0;->i:Lcom/google/crypto/tink/i0;

    .line 166
    .line 167
    new-instance v15, Lcom/google/crypto/tink/i0;

    .line 168
    .line 169
    const-string v19, "ECDSA_P384_SHA384"

    .line 170
    .line 171
    const/16 v20, 0x9

    .line 172
    .line 173
    const-string v21, "EC"

    .line 174
    .line 175
    const-string v22, "ECDSA"

    .line 176
    .line 177
    const/16 v23, 0x180

    .line 178
    .line 179
    sget-object v24, Lcom/google/crypto/tink/subtle/a0$a;->d:Lcom/google/crypto/tink/subtle/a0$a;

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    invoke-direct/range {v18 .. v24}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lcom/google/crypto/tink/i0;->j:Lcom/google/crypto/tink/i0;

    .line 187
    .line 188
    new-instance v18, Lcom/google/crypto/tink/i0;

    .line 189
    .line 190
    const-string v9, "ECDSA_P521_SHA512"

    .line 191
    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    const-string v11, "EC"

    .line 195
    .line 196
    const-string v12, "ECDSA"

    .line 197
    .line 198
    const/16 v13, 0x209

    .line 199
    .line 200
    move-object/from16 v8, v18

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V

    .line 204
    .line 205
    .line 206
    sput-object v18, Lcom/google/crypto/tink/i0;->k:Lcom/google/crypto/tink/i0;

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    new-array v3, v3, [Lcom/google/crypto/tink/i0;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v7, v3, v8

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    aput-object v0, v3, v7

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    aput-object v1, v3, v0

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    aput-object v2, v3, v0

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    aput-object v4, v3, v0

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v5, v3, v0

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    aput-object v6, v3, v0

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    aput-object v16, v3, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v17, v3, v0

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    aput-object v15, v3, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aput-object v18, v3, v0

    .line 247
    .line 248
    sput-object v3, Lcom/google/crypto/tink/i0;->l:[Lcom/google/crypto/tink/i0;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/i0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/i0;->l:[Lcom/google/crypto/tink/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/i0;

    .line 8
    .line 9
    return-object v0
.end method
