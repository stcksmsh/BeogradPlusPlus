.class Lcom/journeyapps/barcodescanner/e$b;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e$b;->a:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/k$g;->N0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/e$b;->a:Lcom/journeyapps/barcodescanner/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 14
    .line 15
    iput-object p1, v4, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/journeyapps/barcodescanner/e;->m:Lcom/journeyapps/barcodescanner/z;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/e;->k:Lcom/journeyapps/barcodescanner/camera/l;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v6, v5, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/s;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/journeyapps/barcodescanner/camera/l;->a:Lcom/journeyapps/barcodescanner/z;

    .line 31
    .line 32
    invoke-virtual {v6, p1, v5}, Lcom/journeyapps/barcodescanner/camera/s;->c(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iput-object v5, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 55
    .line 56
    iget v0, v0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 57
    .line 58
    invoke-direct {v5, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 80
    .line 81
    iget v5, v5, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 82
    .line 83
    sub-int/2addr v0, v5

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v7, v4, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 95
    .line 96
    iget v7, v7, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 97
    .line 98
    sub-int/2addr v5, v7

    .line 99
    div-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v7, v0

    .line 114
    iget-wide v9, v4, Lcom/journeyapps/barcodescanner/e;->t:D

    .line 115
    .line 116
    mul-double/2addr v7, v9

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v9, v0

    .line 122
    iget-wide v11, v4, Lcom/journeyapps/barcodescanner/e;->t:D

    .line 123
    .line 124
    mul-double/2addr v9, v11

    .line 125
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-int v0, v7

    .line 130
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-le v0, v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v0, v5

    .line 152
    div-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iput-object v6, v4, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v3, v4, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    neg-int v5, v5

    .line 171
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    neg-int v3, v3

    .line 174
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 182
    .line 183
    mul-int/2addr v5, v6

    .line 184
    iget-object v7, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    div-int/2addr v5, v7

    .line 191
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 194
    .line 195
    mul-int/2addr v7, p1

    .line 196
    iget-object v8, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    div-int/2addr v7, v8

    .line 203
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    mul-int/2addr v8, v6

    .line 206
    iget-object v6, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    div-int/2addr v8, v6

    .line 213
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    mul-int/2addr v0, p1

    .line 216
    iget-object p1, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    div-int/2addr v0, p1

    .line 223
    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v4, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_4

    .line 233
    .line 234
    iget-object p1, v4, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-gtz p1, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    iget-object p1, v4, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 244
    .line 245
    check-cast p1, Lcom/journeyapps/barcodescanner/e$d;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e$d;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iput-object v1, v4, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 252
    .line 253
    iput-object v1, v4, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 254
    .line 255
    const-string p1, "e"

    .line 256
    .line 257
    const-string v0, "Preview frame is too small"

    .line 258
    .line 259
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/e;->g()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iput-object v1, v4, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 270
    .line 271
    iput-object v1, v4, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 272
    .line 273
    iput-object v1, v4, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "containerSize or previewSize is not set yet"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    :goto_3
    return v2

    .line 284
    :cond_8
    sget v1, Lcom/google/zxing/client/android/k$g;->H0:I

    .line 285
    .line 286
    if-ne v0, v1, :cond_a

    .line 287
    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Exception;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move v2, v3

    .line 298
    :goto_4
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/e;->c()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 304
    .line 305
    check-cast v0, Lcom/journeyapps/barcodescanner/e$d;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/e$d;->b(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    sget p1, Lcom/google/zxing/client/android/k$g;->G0:I

    .line 312
    .line 313
    if-ne v0, p1, :cond_b

    .line 314
    .line 315
    iget-object p1, v4, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 316
    .line 317
    check-cast p1, Lcom/journeyapps/barcodescanner/e$d;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e$d;->d()V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_5
    return v3
.end method
