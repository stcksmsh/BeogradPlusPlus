.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/facebook/FacebookRequestError;
    .locals 20
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v4, "body"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const-string v6, "singleResult"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_d

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v0, v4, v3}, Lcom/facebook/internal/x0;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    instance-of v11, v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v11, :cond_a

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    check-cast v11, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v12, "error_subcode"

    .line 49
    .line 50
    const/4 v13, -0x1

    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    :try_start_1
    move-object v1, v7

    .line 54
    check-cast v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {v1, v2, v6}, Lcom/facebook/internal/x0;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "type"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v11, "message"

    .line 77
    .line 78
    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    move v5, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    :goto_3
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v12, "error_user_msg"

    .line 102
    .line 103
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    move-object v14, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-string v14, "error_user_title"

    .line 112
    .line 113
    invoke-virtual {v1, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_5
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const-string v15, "is_transient"

    .line 121
    .line 122
    invoke-virtual {v1, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_8

    .line 127
    :cond_7
    move-object v2, v7

    .line 128
    check-cast v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-string v5, "error_msg"

    .line 135
    .line 136
    const-string v11, "error_reason"

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :try_start_2
    move-object v2, v7

    .line 141
    check-cast v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    check-cast v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v12, v6

    .line 160
    move-object v14, v12

    .line 161
    move-object v15, v14

    .line 162
    move v1, v10

    .line 163
    move/from16 v18, v1

    .line 164
    .line 165
    move v5, v13

    .line 166
    move v11, v5

    .line 167
    move-object v13, v15

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    :goto_6
    move-object v2, v7

    .line 170
    check-cast v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v11, v7

    .line 177
    check-cast v11, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v5, v7

    .line 184
    check-cast v5, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v5, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move-object v1, v7

    .line 191
    check-cast v1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    move-object v12, v6

    .line 198
    move-object v14, v12

    .line 199
    :goto_7
    move v1, v10

    .line 200
    :goto_8
    move/from16 v18, v1

    .line 201
    .line 202
    move v1, v8

    .line 203
    move-object v15, v12

    .line 204
    move-object v12, v2

    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    move/from16 v11, v19

    .line 209
    .line 210
    :goto_9
    if-eqz v1, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 213
    .line 214
    check-cast v7, Lorg/json/JSONObject;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    move v10, v5

    .line 220
    move-object/from16 v16, p1

    .line 221
    .line 222
    invoke-direct/range {v8 .. v18}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$d;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v2, v1, Lcom/facebook/FacebookRequestError$d;->b:I

    .line 231
    .line 232
    if-gt v9, v2, :cond_b

    .line 233
    .line 234
    iget v1, v1, Lcom/facebook/FacebookRequestError$d;->a:I

    .line 235
    .line 236
    if-gt v1, v9, :cond_b

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    move v8, v10

    .line 240
    :goto_a
    if-nez v8, :cond_d

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    const/4 v11, -0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-static {v0, v4, v3}, Lcom/facebook/internal/x0;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    :cond_c
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    move-object/from16 v16, p1

    .line 268
    .line 269
    invoke-direct/range {v8 .. v18}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :catch_0
    :cond_d
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/facebook/internal/p;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/p$a;->b()Lcom/facebook/internal/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/internal/u;->h:Lcom/facebook/internal/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
