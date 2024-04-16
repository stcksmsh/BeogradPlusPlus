.class public final Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "NativeDialogParameters.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/share/internal/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "QUOTE"

    .line 31
    .line 32
    invoke-static {p0, v0, p2}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "MESSENGER_LINK"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/x0;->g0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "TARGET_DISPLAY"

    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/x0;->g0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 54
    .line 55
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->f(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "PHOTOS"

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object p0, p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 96
    .line 97
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->l(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "TITLE"

    .line 117
    .line 118
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DESCRIPTION"

    .line 122
    .line 123
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "VIDEO"

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    move-object p0, p2

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 141
    .line 142
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->d(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    check-cast p0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "MEDIA"

    .line 171
    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 181
    .line 182
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->j(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "effect_id"

    .line 202
    .line 203
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    const-string v0, "effect_textures"

    .line 209
    .line 210
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :try_start_0
    sget-object p0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/b;

    .line 214
    .line 215
    iget-object p0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    const-string p1, "effect_arguments"

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception p0

    .line 234
    new-instance p1, Lcom/facebook/FacebookException;

    .line 235
    .line 236
    const-string p2, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 256
    .line 257
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 258
    .line 259
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->b(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->i(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v2, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const-string v2, "bg_asset"

    .line 279
    .line 280
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    if-eqz p0, :cond_a

    .line 284
    .line 285
    const-string v0, "interactive_asset_uri"

    .line 286
    .line 287
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p0, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Ljava/util/List;

    .line 291
    .line 292
    if-nez p0, :cond_b

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {p0}, Lkotlin/collections/x;->f4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_c

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    const/4 p0, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 315
    :goto_4
    if-nez p0, :cond_e

    .line 316
    .line 317
    new-instance p0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "top_background_color_list"

    .line 323
    .line 324
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object p0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 328
    .line 329
    const-string p0, "content_url"

    .line 330
    .line 331
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p2, p0, p1}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    move-object p0, v1

    .line 339
    :goto_5
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "LINK"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/x0;->g0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PLACE"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PAGE"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "REF"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "DATA_FAILURES_FATAL"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "FRIENDS"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    const-string p1, "HASHTAG"

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lcom/facebook/internal/x0;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
