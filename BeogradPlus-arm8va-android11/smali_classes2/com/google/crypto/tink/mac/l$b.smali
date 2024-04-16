.class public final Lcom/google/crypto/tink/mac/l$b;
.super Ljava/lang/Object;
.source "HmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public c:Lcom/google/crypto/tink/mac/l$c;

.field public d:Lcom/google/crypto/tink/mac/l$d;


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
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/mac/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-lt v0, v4, :cond_a

    .line 38
    .line 39
    sget-object v4, Lcom/google/crypto/tink/mac/l$c;->b:Lcom/google/crypto/tink/mac/l$c;

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    sget-object v4, Lcom/google/crypto/tink/mac/l$c;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-gt v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    sget-object v4, Lcom/google/crypto/tink/mac/l$c;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 99
    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    if-gt v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    sget-object v4, Lcom/google/crypto/tink/mac/l$c;->e:Lcom/google/crypto/tink/mac/l$c;

    .line 128
    .line 129
    if-ne v1, v4, :cond_7

    .line 130
    .line 131
    const/16 v1, 0x30

    .line 132
    .line 133
    if-gt v0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 147
    .line 148
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    sget-object v4, Lcom/google/crypto/tink/mac/l$c;->f:Lcom/google/crypto/tink/mac/l$c;

    .line 157
    .line 158
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    const/16 v1, 0x40

    .line 161
    .line 162
    if-gt v0, v1, :cond_8

    .line 163
    .line 164
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/mac/l;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/crypto/tink/mac/l;-><init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v2, v3

    .line 195
    .line 196
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 197
    .line 198
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v3

    .line 223
    .line 224
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 225
    .line 226
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 235
    .line 236
    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    aput-object v2, v1, v3

    .line 241
    .line 242
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 243
    .line 244
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v1, "variant is not set"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v1, "hash type is not set"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    const-string v1, "tag size is not set"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v1, "key size is not set"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
