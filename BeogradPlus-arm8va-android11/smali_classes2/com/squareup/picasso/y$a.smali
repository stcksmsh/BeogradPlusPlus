.class final Lcom/squareup/picasso/y$a;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Main"

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v1, v3

    .line 27
    :goto_0
    if-ge v1, v0, :cond_10

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/squareup/picasso/a;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v5, Lcom/squareup/picasso/a;->e:I

    .line 41
    .line 42
    sget-object v8, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    .line 43
    .line 44
    iget v8, v8, Lcom/squareup/picasso/u;->a:I

    .line 45
    .line 46
    and-int/2addr v7, v8

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v3

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v7, v5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v6, Lcom/squareup/picasso/y;->f:Lcom/squareup/picasso/e;

    .line 58
    .line 59
    invoke-interface {v9, v7}, Lcom/squareup/picasso/e;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v9, v6, Lcom/squareup/picasso/y;->g:Lcom/squareup/picasso/h0;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v9, v9, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v9, v9, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v8

    .line 80
    :goto_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    sget-object v9, Lcom/squareup/picasso/y$e;->b:Lcom/squareup/picasso/y$e;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/squareup/picasso/y;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v6, Lcom/squareup/picasso/y;->m:Z

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "from "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "completed"

    .line 112
    .line 113
    invoke-static {v2, v7, v5, v6}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/y;->c(Lcom/squareup/picasso/a;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, v6, Lcom/squareup/picasso/y;->m:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "resumed"

    .line 131
    .line 132
    invoke-static {v2, v6, v5}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Unknown handler message received: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, Landroid/os/Message;->what:I

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v1, v3

    .line 169
    :goto_4
    if-ge v1, v0, :cond_10

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/squareup/picasso/c;

    .line 176
    .line 177
    iget-object v5, v2, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v6, v2, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 183
    .line 184
    iget-object v7, v2, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v8, v3

    .line 197
    :goto_5
    if-nez v6, :cond_9

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v9, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    :goto_6
    move v9, v4

    .line 205
    :goto_7
    if-nez v9, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    iget-object v9, v2, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 209
    .line 210
    iget-object v9, v9, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 211
    .line 212
    iget-object v9, v2, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 213
    .line 214
    iget-object v10, v2, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/y$e;

    .line 217
    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5, v10, v2, v6, v9}, Lcom/squareup/picasso/y;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move v8, v3

    .line 230
    :goto_8
    if-ge v8, v6, :cond_c

    .line 231
    .line 232
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/squareup/picasso/a;

    .line 237
    .line 238
    invoke-virtual {v5, v10, v2, v11, v9}, Lcom/squareup/picasso/y;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    iget-object v2, v5, Lcom/squareup/picasso/y;->a:Lcom/squareup/picasso/y$d;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-interface {v2}, Lcom/squareup/picasso/y$d;->a()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/squareup/picasso/a;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/squareup/picasso/y;->m:Z

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "target got garbage collected"

    .line 273
    .line 274
    const-string v3, "canceled"

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    return-void
.end method
