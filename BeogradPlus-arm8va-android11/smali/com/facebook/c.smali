.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    check-cast v5, Lcom/facebook/appevents/a;

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/appevents/u;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/appevents/r;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/appevents/h;

    .line 29
    .line 30
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    const-string v6, "$accessTokenAppId"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "$postRequest"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "$appEvents"

    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "$flushState"

    .line 53
    .line 54
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, p1, v3, v2}, Lcom/facebook/appevents/h;->g(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/a0;Lcom/facebook/appevents/u;Lcom/facebook/appevents/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Set;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Set;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Set;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 78
    .line 79
    const-string v0, "$permissionsCallSucceeded"

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "$permissions"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "$declinedPermissions"

    .line 90
    .line 91
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "$expiredPermissions"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/facebook/a0;->d:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    const-string v0, "data"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_c

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    const-string v6, "permission"

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "status"

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v6}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    const-string v9, "US"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    .line 178
    .line 179
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const v8, -0x4e0958db

    .line 190
    .line 191
    .line 192
    if-eq v7, v8, :cond_8

    .line 193
    .line 194
    const v8, 0x10b4f6bb

    .line 195
    .line 196
    .line 197
    if-eq v7, v8, :cond_6

    .line 198
    .line 199
    const v8, 0x21ddfc2e

    .line 200
    .line 201
    .line 202
    if-eq v7, v8, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-string v7, "declined"

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v7, "granted"

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string v7, "expired"

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    :goto_2
    const-string v6, "Unexpected status: "

    .line 240
    .line 241
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v6, "AccessTokenManager"

    .line 246
    .line 247
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    if-lt v5, v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v1, v5

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_c
    :goto_4
    return-void

    .line 261
    :goto_5
    check-cast v5, Lcom/facebook/login/DeviceAuthDialog;

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    check-cast v3, Ljava/util/Date;

    .line 266
    .line 267
    check-cast v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-static {v5, v4, v3, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->s(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/a0;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
