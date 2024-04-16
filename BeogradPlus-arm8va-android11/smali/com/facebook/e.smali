.class public final synthetic Lcom/facebook/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/z$a;


# instance fields
.field public final synthetic a:Lcom/facebook/f$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/e;->a:Lcom/facebook/f$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/e;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/e;->c:Lcom/facebook/AccessToken$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/e;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/e;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/e;->h:Lcom/facebook/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/z;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/facebook/e;->b:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/e;->c:Lcom/facebook/AccessToken$b;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/e;->a:Lcom/facebook/f$d;

    .line 10
    .line 11
    const-string v4, "$refreshResult"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/facebook/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string v5, "$permissionsCallSucceeded"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/e;->e:Ljava/util/Set;

    .line 24
    .line 25
    const-string v6, "$permissions"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lcom/facebook/e;->f:Ljava/util/Set;

    .line 31
    .line 32
    const-string v7, "$declinedPermissions"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Lcom/facebook/e;->g:Ljava/util/Set;

    .line 38
    .line 39
    const-string v8, "$expiredPermissions"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v1, Lcom/facebook/e;->h:Lcom/facebook/f;

    .line 45
    .line 46
    const-string v9, "this$0"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "it"

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v3, Lcom/facebook/f$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v10, v3, Lcom/facebook/f$d;->b:I

    .line 61
    .line 62
    iget-object v11, v3, Lcom/facebook/f$d;->d:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/facebook/f$d;->e:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    sget-object v15, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v13, v13, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 73
    .line 74
    if-eqz v13, :cond_c

    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v13, v13, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 81
    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v13, v13, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iget-object v14, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eq v13, v14, :cond_1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 109
    .line 110
    const-string v3, "Failed to refresh access token"

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/facebook/AccessToken$b;->a()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    iget-object v10, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 121
    .line 122
    iget v13, v3, Lcom/facebook/f$d;->b:I

    .line 123
    .line 124
    const-wide/16 v16, 0x3e8

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    new-instance v10, Ljava/util/Date;

    .line 129
    .line 130
    iget v3, v3, Lcom/facebook/f$d;->b:I

    .line 131
    .line 132
    int-to-long v13, v3

    .line 133
    mul-long v13, v13, v16

    .line 134
    .line 135
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v13, v3, Lcom/facebook/f$d;->c:I

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    new-instance v10, Ljava/util/Date;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    new-instance v10, Ljava/util/Date;

    .line 153
    .line 154
    iget v3, v3, Lcom/facebook/f$d;->c:I

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    int-to-long v5, v3

    .line 161
    mul-long v5, v5, v16

    .line 162
    .line 163
    add-long/2addr v5, v13

    .line 164
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    move-object/from16 v18, v5

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    :goto_2
    move-object/from16 v28, v10

    .line 173
    .line 174
    new-instance v3, Lcom/facebook/AccessToken;

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    iget-object v9, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    move-object/from16 v21, v9

    .line 181
    .line 182
    iget-object v5, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    move-object/from16 v24, v18

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v9, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 196
    .line 197
    move-object/from16 v24, v9

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    move-object/from16 v25, v19

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v9, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 209
    .line 210
    move-object/from16 v25, v9

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    :goto_5
    move-object/from16 v26, v7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget-object v7, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-object v4, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/g;

    .line 225
    .line 226
    new-instance v29, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct/range {v29 .. v29}, Ljava/util/Date;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    new-instance v7, Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    mul-long v9, v9, v16

    .line 240
    .line 241
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    iget-object v7, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 246
    .line 247
    :goto_7
    move-object/from16 v30, v7

    .line 248
    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    iget-object v12, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    move-object/from16 v31, v12

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    move-object/from16 v23, v6

    .line 260
    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    invoke-direct/range {v20 .. v31}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v0, v3, v4}, Lcom/facebook/f;->g(Lcom/facebook/AccessToken;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-interface {v2}, Lcom/facebook/AccessToken$b;->b()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v13, v3

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    :try_start_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 293
    .line 294
    const-string v3, "No current access token to refresh"

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Lcom/facebook/AccessToken$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    :goto_9
    iget-object v0, v8, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_a
    return-void

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_b
    iget-object v3, v8, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    invoke-interface {v2}, Lcom/facebook/AccessToken$b;->b()V

    .line 322
    .line 323
    .line 324
    :cond_f
    throw v0
.end method
