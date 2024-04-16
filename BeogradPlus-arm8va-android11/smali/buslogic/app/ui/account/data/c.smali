.class public Lbuslogic/app/ui/account/data/c;
.super Ljava/lang/Object;
.source "NiCardRepository.java"


# static fields
.field public static volatile k:Lbuslogic/app/ui/account/data/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll2/c;

.field public c:Lbuslogic/app/api/apis/EWalletAddCardApi;

.field public d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Landroid/content/SharedPreferences$Editor;

.field public g:I

.field public h:I

.field public i:Lbuslogic/app/ui/account/data/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 11
    .line 12
    sget-object v0, Landroidx/security/crypto/d;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/security/crypto/d;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lbuslogic/app/ui/account/data/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/security/crypto/b$d;->b:Landroidx/security/crypto/b$d;

    .line 28
    .line 29
    sget-object v2, Landroidx/security/crypto/b$e;->b:Landroidx/security/crypto/b$e;

    .line 30
    .line 31
    const-string v3, "session"

    .line 32
    .line 33
    invoke-static {v3, v0, p1, v1, v2}, Landroidx/security/crypto/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/b$d;Landroidx/security/crypto/b$e;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    sput-object p0, Lbuslogic/app/ui/account/data/c;->k:Lbuslogic/app/ui/account/data/c;

    .line 46
    .line 47
    return-void
.end method

.method public static d(Landroid/content/Context;)Lbuslogic/app/ui/account/data/c;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/ui/account/data/c;->k:Lbuslogic/app/ui/account/data/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lbuslogic/app/ui/account/data/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/data/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbuslogic/app/ui/account/data/c;->k:Lbuslogic/app/ui/account/data/c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lbuslogic/app/ui/account/data/c;->k:Lbuslogic/app/ui/account/data/c;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "nicard_cards_loaded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v4, "number_of_monthly_cards"

    .line 17
    .line 18
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    if-ge v1, v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "monthly_monthly_card_id"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "monthly_monthly_card_sn"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "monthly_first_name"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "monthly_last_name"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "monthly_valid_from"

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "monthly_valid_to"

    .line 105
    .line 106
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "monthly_status"

    .line 111
    .line 112
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "monthly_jmbg"

    .line 117
    .line 118
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "monthly_card_type"

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "monthly_ride_date_from"

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "monthly_ride_date_to"

    .line 150
    .line 151
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "monthly_template_name"

    .line 156
    .line 157
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "monthly_black_list_status"

    .line 162
    .line 163
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "monthly_mifare_sn"

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "monthly_sell_type"

    .line 189
    .line 190
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "monthly_can_prolong_date_from"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "monthly_can_prolong_date_to"

    .line 216
    .line 217
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "monthly_date_new_validity_from"

    .line 222
    .line 223
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "monthly_date_new_validity_to"

    .line 228
    .line 229
    invoke-static {v3, v1, v0, v8, v4}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    move v1, v2

    .line 252
    :goto_1
    const-string v5, "number_of_e_wallets"

    .line 253
    .line 254
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ge v1, v9, :cond_1

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v9, "session_e_wallet_id"

    .line 263
    .line 264
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, "session_e_wallet_sn"

    .line 284
    .line 285
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "e_wallet_first_name"

    .line 305
    .line 306
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v9, "e_wallet_last_name"

    .line 326
    .line 327
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v9, "e_wallet_valid_from"

    .line 331
    .line 332
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v9, "e_wallet_valid_to"

    .line 337
    .line 338
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v9, "e_wallet_ride_valid_from"

    .line 343
    .line 344
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v9, "e_wallet_ride_valid_to"

    .line 349
    .line 350
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v9, "e_wallet_status"

    .line 355
    .line 356
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v9, "e_wallet_jmbg"

    .line 361
    .line 362
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v9, "e_wallet_card_type"

    .line 367
    .line 368
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v9, "e_wallet_template_name"

    .line 389
    .line 390
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v9, "e_wallet_black_list_status"

    .line 394
    .line 395
    invoke-static {v5, v1, v0, v8, v9}, Landroidx/recyclerview/widget/n0;->u(Ljava/lang/StringBuilder;ILandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v9, "e_wallet_card_user_sn"

    .line 416
    .line 417
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v9, -0x1

    .line 428
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v9, "e_wallet_card_mifare_sn"

    .line 438
    .line 439
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final b()Ll2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 19
    .line 20
    iget-object v2, v2, Ll2/c;->k:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll2/c;

    .line 31
    .line 32
    iget-object v3, v3, Ll2/c;->k:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll2/c;

    .line 49
    .line 50
    iput-object v0, p0, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "ew_card_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string v0, "mc_card_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 45

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "success"

    .line 13
    .line 14
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    move v0, v2

    .line 23
    move/from16 v27, v0

    .line 24
    .line 25
    :goto_1
    const-string v3, "number_of_monthly_cards"

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v13, v14, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v10, "N"

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    new-instance v11, Ll2/c;

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "monthly_monthly_card_id"

    .line 49
    .line 50
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v13, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "monthly_monthly_card_sn"

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v13, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "monthly_first_name"

    .line 91
    .line 92
    invoke-static {v5, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "monthly_last_name"

    .line 97
    .line 98
    invoke-static {v6, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "monthly_jmbg"

    .line 103
    .line 104
    invoke-static {v7, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "monthly_valid_from"

    .line 109
    .line 110
    invoke-static {v8, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "monthly_valid_to"

    .line 115
    .line 116
    invoke-static {v9, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    const-string v11, "monthly_status"

    .line 123
    .line 124
    invoke-static {v11, v0, v13, v10}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "monthly_ride_date_from"

    .line 129
    .line 130
    invoke-static {v11, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v28, v16

    .line 135
    .line 136
    const-string v14, "monthly_ride_date_to"

    .line 137
    .line 138
    invoke-static {v14, v0, v13, v12}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object/from16 v29, v1

    .line 143
    .line 144
    move-object v1, v12

    .line 145
    move-object v12, v14

    .line 146
    const-string v14, "monthly_template_name"

    .line 147
    .line 148
    invoke-static {v14, v0, v13, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object/from16 v30, v2

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move-object v13, v14

    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    const-string v15, "monthly_card_type"

    .line 161
    .line 162
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x5

    .line 173
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    move-object/from16 v31, v3

    .line 180
    .line 181
    const-string v3, "monthly_black_list_status"

    .line 182
    .line 183
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move-object/from16 v32, v16

    .line 199
    .line 200
    const-string v3, "monthly_mifare_sn"

    .line 201
    .line 202
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v33, v4

    .line 209
    .line 210
    const-string v4, "monthly_sell_type"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    const-string v3, "monthly_can_prolong_date_from"

    .line 228
    .line 229
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const-string v3, "monthly_can_prolong_date_to"

    .line 234
    .line 235
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const-string v3, "monthly_date_new_validity_from"

    .line 240
    .line 241
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    const-string v3, "monthly_date_new_validity_to"

    .line 246
    .line 247
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const-string v3, "monthly_date_from_init"

    .line 252
    .line 253
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    const-string v3, "monthly_card_no"

    .line 258
    .line 259
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    const-string v3, "monthly_crm_account_name"

    .line 264
    .line 265
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    const-string v3, "user_value_crm_contacts_type"

    .line 270
    .line 271
    invoke-static {v3, v0, v2, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    move-object/from16 v22, v32

    .line 276
    .line 277
    move-object/from16 v2, v30

    .line 278
    .line 279
    move-object/from16 v3, v31

    .line 280
    .line 281
    move-object/from16 v4, v33

    .line 282
    .line 283
    invoke-direct/range {v2 .. v26}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v27, 0x1

    .line 287
    .line 288
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v4, v28

    .line 293
    .line 294
    move-object/from16 v3, v29

    .line 295
    .line 296
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    move/from16 v27, v2

    .line 303
    .line 304
    move-object/from16 v15, v32

    .line 305
    .line 306
    move v2, v1

    .line 307
    move-object v1, v3

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_0
    move-object v3, v1

    .line 311
    move-object v1, v12

    .line 312
    move-object v0, v13

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_2
    const-string v6, "number_of_e_wallets"

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v2, v6, :cond_1

    .line 322
    .line 323
    new-instance v6, Ll2/c;

    .line 324
    .line 325
    move-object/from16 v28, v6

    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v8, "session_e_wallet_id"

    .line 330
    .line 331
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v29

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v8, "session_e_wallet_sn"

    .line 352
    .line 353
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    const-string v7, "e_wallet_first_name"

    .line 372
    .line 373
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    const-string v7, "e_wallet_last_name"

    .line 378
    .line 379
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    const-string v7, "e_wallet_jmbg"

    .line 384
    .line 385
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    const-string v7, "e_wallet_status"

    .line 390
    .line 391
    invoke-static {v7, v2, v0, v10}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v34

    .line 395
    const-string v7, "e_wallet_valid_from"

    .line 396
    .line 397
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v35

    .line 401
    const-string v7, "e_wallet_valid_to"

    .line 402
    .line 403
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v36

    .line 407
    const-string v7, "e_wallet_ride_valid_from"

    .line 408
    .line 409
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v37

    .line 413
    const-string v7, "e_wallet_ride_valid_to"

    .line 414
    .line 415
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v38

    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v8, "e_wallet_card_type"

    .line 422
    .line 423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v39

    .line 438
    const-string v7, "e_wallet_template_name"

    .line 439
    .line 440
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v40

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v8, "e_wallet_black_list_status"

    .line 447
    .line 448
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v41

    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v8, "e_wallet_card_user_sn"

    .line 466
    .line 467
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const/4 v8, -0x1

    .line 478
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v42

    .line 482
    const-string v7, "e_wallet_card_mifare_sn"

    .line 483
    .line 484
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v43

    .line 488
    const-string v7, "e_wallet_card_no"

    .line 489
    .line 490
    invoke-static {v7, v2, v0, v1}, Landroidx/recyclerview/widget/n0;->q(Ljava/lang/String;ILandroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v44

    .line 494
    invoke-direct/range {v28 .. v44}, Ll2/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v27, 0x1

    .line 498
    .line 499
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    move/from16 v27, v7

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    return-object v0

    .line 520
    :cond_2
    return-object v3
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "user_monthly_card_user_sn"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ll2/e;)V
    .locals 11

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/data/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/ui/account/data/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbuslogic/app/ui/account/data/b;->a(Lbuslogic/app/ui/account/data/a;Landroid/content/Context;)Lbuslogic/app/ui/account/data/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbuslogic/app/ui/account/data/c;->i:Lbuslogic/app/ui/account/data/b;

    .line 13
    .line 14
    new-instance v0, Ll2/b;

    .line 15
    .line 16
    iget-object v1, p1, Ll2/e;->a:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Ll2/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Ll2/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Ll2/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Ll2/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Ll2/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p1, Ll2/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lbuslogic/app/ui/account/data/c;->i:Lbuslogic/app/ui/account/data/b;

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    iget-object v1, v1, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v9, "session_key"

    .line 61
    .line 62
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p1, Ll2/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p1, Ll2/e;->q:Ljava/lang/String;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v10}, Ll2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbuslogic/app/ui/account/data/c;->i:Lbuslogic/app/ui/account/data/b;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/account/data/b;->h(Ll2/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/ui/account/data/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 6
    .line 7
    iput v0, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string v2, "nicard_cards_loaded"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll2/c;

    .line 38
    .line 39
    iget v2, v2, Ll2/c;->p:I

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "monthly_monthly_card_id"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ll2/c;

    .line 69
    .line 70
    iget-object v4, v4, Ll2/c;->a:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "monthly_monthly_card_sn"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ll2/c;

    .line 108
    .line 109
    iget-object v4, v4, Ll2/c;->k:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "monthly_first_name"

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ll2/c;

    .line 147
    .line 148
    iget-object v4, v4, Ll2/c;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "monthly_last_name"

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ll2/c;

    .line 182
    .line 183
    iget-object v4, v4, Ll2/c;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "monthly_valid_from"

    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ll2/c;

    .line 217
    .line 218
    iget-object v4, v4, Ll2/c;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "monthly_valid_to"

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ll2/c;

    .line 252
    .line 253
    iget-object v4, v4, Ll2/c;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "monthly_status"

    .line 265
    .line 266
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ll2/c;

    .line 287
    .line 288
    iget-object v4, v4, Ll2/c;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "monthly_jmbg"

    .line 300
    .line 301
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ll2/c;

    .line 322
    .line 323
    iget-object v4, v4, Ll2/c;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "monthly_card_type"

    .line 335
    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ll2/c;

    .line 357
    .line 358
    iget v4, v4, Ll2/c;->p:I

    .line 359
    .line 360
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "monthly_ride_date_from"

    .line 370
    .line 371
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ll2/c;

    .line 392
    .line 393
    iget-object v4, v4, Ll2/c;->i:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "monthly_ride_date_to"

    .line 405
    .line 406
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ll2/c;

    .line 427
    .line 428
    iget-object v4, v4, Ll2/c;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "monthly_template_name"

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ll2/c;

    .line 462
    .line 463
    iget-object v4, v4, Ll2/c;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "monthly_black_list_status"

    .line 475
    .line 476
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ll2/c;

    .line 497
    .line 498
    iget v4, v4, Ll2/c;->m:I

    .line 499
    .line 500
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "monthly_mifare_sn"

    .line 510
    .line 511
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ll2/c;

    .line 532
    .line 533
    iget-object v4, v4, Ll2/c;->n:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "monthly_sell_type"

    .line 545
    .line 546
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ll2/c;

    .line 567
    .line 568
    iget v4, v4, Ll2/c;->o:I

    .line 569
    .line 570
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 575
    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v4, "monthly_can_prolong_date_from"

    .line 580
    .line 581
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ll2/c;

    .line 602
    .line 603
    iget-object v4, v4, Ll2/c;->q:Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 610
    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "monthly_can_prolong_date_to"

    .line 615
    .line 616
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ll2/c;

    .line 637
    .line 638
    iget-object v4, v4, Ll2/c;->r:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v4, "monthly_date_new_validity_from"

    .line 650
    .line 651
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ll2/c;

    .line 672
    .line 673
    iget-object v4, v4, Ll2/c;->s:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 680
    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v4, "monthly_date_new_validity_to"

    .line 685
    .line 686
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ll2/c;

    .line 707
    .line 708
    iget-object v4, v4, Ll2/c;->t:Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 715
    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v4, "monthly_date_from_init"

    .line 720
    .line 721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ll2/c;

    .line 742
    .line 743
    iget-object v4, v4, Ll2/c;->u:Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v4, "monthly_card_no"

    .line 755
    .line 756
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ll2/c;

    .line 777
    .line 778
    iget-object v4, v4, Ll2/c;->w:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 785
    .line 786
    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v4, "monthly_crm_account_name"

    .line 790
    .line 791
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ll2/c;

    .line 812
    .line 813
    iget-object v4, v4, Ll2/c;->x:Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 820
    .line 821
    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v4, "user_value_crm_contacts_type"

    .line 825
    .line 826
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ll2/c;

    .line 847
    .line 848
    iget-object v4, v4, Ll2/c;->y:Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 855
    .line 856
    .line 857
    iget v2, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 858
    .line 859
    add-int/2addr v2, v3

    .line 860
    iput v2, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ll2/c;

    .line 873
    .line 874
    iget v2, v2, Ll2/c;->p:I

    .line 875
    .line 876
    if-ne v2, v3, :cond_1

    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v4, "session_e_wallet_id"

    .line 881
    .line 882
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 886
    .line 887
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ll2/c;

    .line 903
    .line 904
    iget-object v4, v4, Ll2/c;->a:Ljava/lang/Long;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 915
    .line 916
    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v4, "session_e_wallet_sn"

    .line 920
    .line 921
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ll2/c;

    .line 942
    .line 943
    iget-object v4, v4, Ll2/c;->k:Ljava/lang/Long;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 954
    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v4, "e_wallet_first_name"

    .line 959
    .line 960
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 964
    .line 965
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Ll2/c;

    .line 981
    .line 982
    iget-object v4, v4, Ll2/c;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 989
    .line 990
    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v4, "e_wallet_last_name"

    .line 994
    .line 995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Ll2/c;

    .line 1016
    .line 1017
    iget-object v4, v4, Ll2/c;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v4, "e_wallet_valid_from"

    .line 1029
    .line 1030
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Ll2/c;

    .line 1051
    .line 1052
    iget-object v4, v4, Ll2/c;->f:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v4, "e_wallet_valid_to"

    .line 1064
    .line 1065
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Ll2/c;

    .line 1086
    .line 1087
    iget-object v4, v4, Ll2/c;->g:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v4, "e_wallet_ride_valid_from"

    .line 1099
    .line 1100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Ll2/c;

    .line 1121
    .line 1122
    iget-object v4, v4, Ll2/c;->i:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v4, "e_wallet_ride_valid_to"

    .line 1134
    .line 1135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1139
    .line 1140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Ll2/c;

    .line 1156
    .line 1157
    iget-object v4, v4, Ll2/c;->j:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v4, "e_wallet_status"

    .line 1169
    .line 1170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1174
    .line 1175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ll2/c;

    .line 1191
    .line 1192
    iget-object v4, v4, Ll2/c;->l:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v4, "e_wallet_jmbg"

    .line 1204
    .line 1205
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ll2/c;

    .line 1226
    .line 1227
    iget-object v4, v4, Ll2/c;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v4, "e_wallet_card_type"

    .line 1239
    .line 1240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1244
    .line 1245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Ll2/c;

    .line 1261
    .line 1262
    iget v4, v4, Ll2/c;->p:I

    .line 1263
    .line 1264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v4, "e_wallet_template_name"

    .line 1274
    .line 1275
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1279
    .line 1280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Ll2/c;

    .line 1296
    .line 1297
    iget-object v4, v4, Ll2/c;->e:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    const-string v4, "e_wallet_black_list_status"

    .line 1309
    .line 1310
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1314
    .line 1315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ll2/c;

    .line 1331
    .line 1332
    iget v4, v4, Ll2/c;->m:I

    .line 1333
    .line 1334
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v4, "e_wallet_card_user_sn"

    .line 1344
    .line 1345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1349
    .line 1350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Ll2/c;

    .line 1366
    .line 1367
    iget v4, v4, Ll2/c;->h:I

    .line 1368
    .line 1369
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v4, "e_wallet_card_mifare_sn"

    .line 1379
    .line 1380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1384
    .line 1385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Ll2/c;

    .line 1401
    .line 1402
    iget-object v4, v4, Ll2/c;->n:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    const-string v4, "e_wallet_card_no"

    .line 1414
    .line 1415
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget v4, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1419
    .line 1420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ll2/c;

    .line 1436
    .line 1437
    iget-object v4, v4, Ll2/c;->w:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1444
    .line 1445
    .line 1446
    iget v2, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1447
    .line 1448
    add-int/2addr v2, v3

    .line 1449
    iput v2, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1450
    .line 1451
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :cond_2
    const-string p1, "number_of_monthly_cards"

    .line 1456
    .line 1457
    iget v0, p0, Lbuslogic/app/ui/account/data/c;->g:I

    .line 1458
    .line 1459
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1464
    .line 1465
    .line 1466
    const-string p1, "number_of_e_wallets"

    .line 1467
    .line 1468
    iget v0, p0, Lbuslogic/app/ui/account/data/c;->h:I

    .line 1469
    .line 1470
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1475
    .line 1476
    .line 1477
    :cond_3
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardType;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    const-string v3, "card_types_loaded"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    const-string v5, "mc_card_type"

    .line 20
    .line 21
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    const-string v6, "mc_type_description"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    const-string v8, "mc_card_serial_from"

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    const-string v11, "mc_card_serial_to"

    .line 51
    .line 52
    invoke-interface {v2, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    const-string v12, "mc_validity_period"

    .line 60
    .line 61
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    const-string v13, "ew_card_type"

    .line 69
    .line 70
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    const-string v14, "ew_card_type_description"

    .line 78
    .line 79
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    .line 85
    .line 86
    const-string v7, "ew_card_serial_from"

    .line 87
    .line 88
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    const-string v15, "ew_card_serial_to"

    .line 96
    .line 97
    invoke-interface {v2, v15, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    .line 103
    .line 104
    const-string v9, "ew_validity_period"

    .line 105
    .line 106
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v4, v10, :cond_2

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lbuslogic/app/models/CardType;

    .line 134
    .line 135
    invoke-virtual {v10}, Lbuslogic/app/models/CardType;->getCard_type()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "1"

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const-string v0, "5"

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_type()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getDescription()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_serial_from()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v10, v5

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_serial_to()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getValidity_period()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move-object v10, v5

    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_type()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_serial_from()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getCard_serial_to()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-interface {v2, v15, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbuslogic/app/models/CardType;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbuslogic/app/models/CardType;->getValidity_period()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    .line 371
    .line 372
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object v5, v10

    .line 377
    move-object/from16 v6, v16

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_2
    return-void
.end method

.method public final k(Ll2/e;)V
    .locals 4

    .line 1
    const-string v0, "user_info_loaded"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ll2/e;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v3, "user_id"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    const-string v0, "user_login"

    .line 29
    .line 30
    iget-object v1, p1, Ll2/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    const-string v0, "user_first_name"

    .line 40
    .line 41
    iget-object v1, p1, Ll2/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    const-string v0, "user_last_name"

    .line 51
    .line 52
    iget-object v1, p1, Ll2/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    const-string v0, "user_jmbg"

    .line 62
    .line 63
    iget-object v1, p1, Ll2/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    const-string v0, "user_address"

    .line 73
    .line 74
    iget-object v1, p1, Ll2/e;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    const-string v0, "user_email"

    .line 84
    .line 85
    iget-object v1, p1, Ll2/e;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    const-string v0, "user_id_card_sn"

    .line 95
    .line 96
    iget-object v1, p1, Ll2/e;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .line 104
    .line 105
    const-string v0, "user_group_id"

    .line 106
    .line 107
    iget v1, p1, Ll2/e;->i:I

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    const-string v0, "user_crm_contacts_customer_id"

    .line 117
    .line 118
    iget-object v1, p1, Ll2/e;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    const-string v0, "user_monthly_card_user_sn"

    .line 128
    .line 129
    iget-object v1, p1, Ll2/e;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    const-string v0, "user_prepaid_card_user_sn"

    .line 139
    .line 140
    iget-object v1, p1, Ll2/e;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    const-string v0, "user_have_crm"

    .line 150
    .line 151
    iget-boolean v1, p1, Ll2/e;->m:Z

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    const-string v0, "user_jmbg_must"

    .line 161
    .line 162
    iget v1, p1, Ll2/e;->n:I

    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    const-string v0, "user_valid_jmbg"

    .line 172
    .line 173
    iget-object v1, p1, Ll2/e;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    const-string v0, "user_value_jmbg"

    .line 183
    .line 184
    iget-object v1, p1, Ll2/e;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    .line 192
    .line 193
    const-string v0, "user_value_crm_contacts_type"

    .line 194
    .line 195
    iget-object p1, p1, Ll2/e;->q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .line 203
    .line 204
    return-void
.end method
