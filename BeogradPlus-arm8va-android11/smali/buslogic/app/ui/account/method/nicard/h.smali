.class public Lbuslogic/app/ui/account/method/nicard/h;
.super Landroidx/lifecycle/c2;
.source "NiCardViewModel.java"


# static fields
.field public static volatile m:Lbuslogic/app/ui/account/method/nicard/h;


# instance fields
.field public final d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/method/nicard/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Lbuslogic/app/ui/account/method/nicard/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbuslogic/app/ui/account/data/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/data/c;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/c2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/lifecycle/e1;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/lifecycle/e1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbuslogic/app/ui/account/method/nicard/h;->d:Landroidx/lifecycle/e1;

    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/e1;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/lifecycle/e1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lbuslogic/app/ui/account/method/nicard/h;->e:Landroidx/lifecycle/e1;

    .line 21
    .line 22
    new-instance v2, Landroidx/lifecycle/e1;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/lifecycle/e1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbuslogic/app/ui/account/method/nicard/h;->f:Landroidx/lifecycle/e1;

    .line 28
    .line 29
    new-instance v3, Landroidx/lifecycle/e1;

    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/lifecycle/e1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lbuslogic/app/ui/account/method/nicard/h;->g:Landroidx/lifecycle/e1;

    .line 35
    .line 36
    new-instance v4, Landroidx/lifecycle/e1;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/lifecycle/e1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lbuslogic/app/ui/account/method/nicard/h;->h:Landroidx/lifecycle/e1;

    .line 42
    .line 43
    iput-object v1, v0, Lbuslogic/app/ui/account/method/nicard/h;->j:Lbuslogic/app/ui/account/data/c;

    .line 44
    .line 45
    iget-object v5, v1, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, ""

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance v5, Lbuslogic/app/models/CardType;

    .line 67
    .line 68
    iget-object v15, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v9, "mc_type_description"

    .line 71
    .line 72
    invoke-interface {v15, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v9, "mc_validity_period"

    .line 85
    .line 86
    invoke-interface {v15, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v9, "mc_card_serial_from"

    .line 95
    .line 96
    iget-object v13, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-interface {v13, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v9, "mc_card_serial_to"

    .line 115
    .line 116
    iget-object v14, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v14, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object v9, v5

    .line 131
    invoke-direct/range {v9 .. v14}, Lbuslogic/app/models/CardType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lbuslogic/app/models/CardType;

    .line 140
    .line 141
    const-string v9, "ew_card_type_description"

    .line 142
    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    invoke-interface {v15, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v9, "ew_validity_period"

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-interface {v15, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const-string v9, "ew_card_serial_from"

    .line 169
    .line 170
    iget-object v11, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v11, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const-string v9, "ew_card_serial_to"

    .line 185
    .line 186
    iget-object v11, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v11, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, Lbuslogic/app/models/CardType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lbuslogic/app/ui/account/data/c;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move-object v10, v7

    .line 214
    move-object v5, v8

    .line 215
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v5, "user_id"

    .line 221
    .line 222
    const-wide/16 v6, -0x1

    .line 223
    .line 224
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    cmp-long v2, v11, v6

    .line 237
    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    new-instance v8, Ll2/e;

    .line 241
    .line 242
    iget-object v2, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v2, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v5, "user_login"

    .line 255
    .line 256
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    const-string v5, "user_first_name"

    .line 261
    .line 262
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const-string v5, "user_last_name"

    .line 267
    .line 268
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const-string v5, "user_jmbg"

    .line 273
    .line 274
    iget-object v6, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    const-string v5, "user_address"

    .line 281
    .line 282
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    const-string v5, "user_email"

    .line 287
    .line 288
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    const-string v5, "user_id_card_sn"

    .line 293
    .line 294
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    const/4 v5, -0x1

    .line 299
    iget-object v6, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    const-string v7, "user_group_id"

    .line 302
    .line 303
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    const-string v5, "user_crm_contacts_customer_id"

    .line 308
    .line 309
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    const-string v5, "user_prepaid_card_user_sn"

    .line 318
    .line 319
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    const-string v5, "user_have_crm"

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v29

    .line 330
    const-string v5, "user_jmbg_must"

    .line 331
    .line 332
    iget-object v7, v1, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 333
    .line 334
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v30

    .line 338
    const-string v5, "user_valid_jmbg"

    .line 339
    .line 340
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const-string v5, "user_value_jmbg"

    .line 345
    .line 346
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v32

    .line 350
    const-string v5, "user_value_crm_contacts_type"

    .line 351
    .line 352
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    invoke-direct/range {v16 .. v33}, Ll2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1
    invoke-virtual {v3, v8}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v4, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 372
    .line 373
    return-void
.end method

.method public static f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbuslogic/app/ui/account/method/nicard/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/method/nicard/h;-><init>(Lbuslogic/app/ui/account/data/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final e(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/h;->j:Lbuslogic/app/ui/account/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v8, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;-><init>(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 19
    .line 20
    invoke-virtual {v8}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->addMonthlyCard()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getPass()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getResponse()Ll2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getResponseUserInfo()Ll2/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lbuslogic/app/ui/account/data/c;->k(Ll2/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbuslogic/app/ui/account/data/c;->h(Ll2/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getResponseNicards()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    iget-object p2, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getResponseNicards()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$c;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 77
    .line 78
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lbuslogic/app/ui/account/data/c;->d:Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->getErrorMsg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-instance p2, Lbuslogic/app/ui/account/data/d$b;

    .line 91
    .line 92
    invoke-direct {p2}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    instance-of p1, p2, Lbuslogic/app/ui/account/data/d$c;

    .line 96
    .line 97
    iget-object p3, p0, Lbuslogic/app/ui/account/method/nicard/h;->e:Landroidx/lifecycle/e1;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    const p5, 0x7f1302d4

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :try_start_1
    check-cast p2, Lbuslogic/app/ui/account/data/d$c;

    .line 106
    .line 107
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ll2/c;

    .line 110
    .line 111
    new-instance p2, Lbuslogic/app/ui/account/method/nicard/a;

    .line 112
    .line 113
    new-instance p6, Lbuslogic/app/ui/account/method/nicard/b;

    .line 114
    .line 115
    iget-object p1, p1, Ll2/c;->k:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {p6, p4}, Lbuslogic/app/ui/account/method/nicard/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p6}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Lbuslogic/app/ui/account/method/nicard/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catch_1
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 129
    .line 130
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    check-cast p2, Lbuslogic/app/ui/account/data/d$b;

    .line 143
    .line 144
    iget-object p1, p2, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p5, -0x1

    .line 153
    sparse-switch p2, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    :goto_1
    move p4, p5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_0
    const-string p2, "NO_VALID_USER_ID"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 p4, 0x7

    .line 168
    goto :goto_2

    .line 169
    :sswitch_1
    const-string p2, "JMBG_NOT_MATCH"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 p4, 0x6

    .line 179
    goto :goto_2

    .line 180
    :sswitch_2
    const-string p2, "JMBG_NOT_EXIST"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 p4, 0x5

    .line 190
    goto :goto_2

    .line 191
    :sswitch_3
    const-string p2, "CHECK_CARD_SN"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 p4, 0x4

    .line 201
    goto :goto_2

    .line 202
    :sswitch_4
    const-string p2, "CARD_TYPE_MUST_BE_5"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 p4, 0x3

    .line 212
    goto :goto_2

    .line 213
    :sswitch_5
    const-string p2, "JMBG_NOT_EXIST_IN_CUSTOMERS"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    const/4 p4, 0x2

    .line 223
    goto :goto_2

    .line 224
    :sswitch_6
    const-string p2, "CARD_ALREADY_CONNECTED"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/4 p4, 0x1

    .line 234
    goto :goto_2

    .line 235
    :sswitch_7
    const-string p2, "NO_VALTHIS_ROLE_CANT_CONNECTID_USER_ID"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    :goto_2
    packed-switch p4, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    const-string p2, "jmbg_not_exist"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    const-string p2, "jmbg_not_exist_in_customers"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    new-instance p2, Lbuslogic/app/ui/account/method/nicard/a;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_c
    :goto_3
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 275
    .line 276
    const p2, 0x7f130184

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_0
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 291
    .line 292
    const p2, 0x7f130251

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 307
    .line 308
    const p2, 0x7f130194

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 323
    .line 324
    const p2, 0x7f130193

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 339
    .line 340
    const p2, 0x7f130331

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 355
    .line 356
    const p2, 0x7f13008c

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 371
    .line 372
    const p2, 0x7f13008b

    .line 373
    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 387
    .line 388
    const p2, 0x7f13008a

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 403
    .line 404
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x5acbe25b -> :sswitch_7
        -0x2ea5f3cd -> :sswitch_6
        -0x250bdf9a -> :sswitch_5
        -0x1f5dea07 -> :sswitch_4
        -0x1075726d -> :sswitch_3
        0x32f45f94 -> :sswitch_2
        0x335ace62 -> :sswitch_1
        0x482ecaae -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-object v4, p0, Lbuslogic/app/ui/account/method/nicard/h;->j:Lbuslogic/app/ui/account/data/c;

    .line 17
    .line 18
    iget-object v4, v4, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v5, "mc_card_serial_from"

    .line 21
    .line 22
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p1, v0

    .line 43
    :goto_1
    iget-object v2, p0, Lbuslogic/app/ui/account/method/nicard/h;->d:Landroidx/lifecycle/e1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/f;

    .line 49
    .line 50
    const p2, 0x7f130187

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2, v3}, Lbuslogic/app/ui/account/method/nicard/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/f;

    .line 75
    .line 76
    const p2, 0x7f13010b

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, v3, p2}, Lbuslogic/app/ui/account/method/nicard/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0xd

    .line 103
    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/f;

    .line 110
    .line 111
    const p2, 0x7f130184

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v3, p2}, Lbuslogic/app/ui/account/method/nicard/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Lbuslogic/app/ui/account/method/nicard/f;

    .line 126
    .line 127
    invoke-direct {p1}, Lbuslogic/app/ui/account/method/nicard/f;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/h;->h:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ll2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/h;->g:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
