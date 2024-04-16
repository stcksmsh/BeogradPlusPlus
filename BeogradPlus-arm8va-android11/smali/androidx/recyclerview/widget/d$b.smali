.class Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q$e;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->e:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    iget v3, v2, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/d;->c:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_c

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/q$e;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/f0;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/recyclerview/widget/g;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f0;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v6

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Landroidx/recyclerview/widget/q$e;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    sub-int/2addr v8, v9

    .line 58
    iget v10, v4, Landroidx/recyclerview/widget/q$e;->e:I

    .line 59
    .line 60
    iget v11, v4, Landroidx/recyclerview/widget/q$e;->f:I

    .line 61
    .line 62
    move v12, v11

    .line 63
    move v11, v10

    .line 64
    :goto_1
    if-ltz v8, :cond_b

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroidx/recyclerview/widget/q$d;

    .line 71
    .line 72
    iget v14, v13, Landroidx/recyclerview/widget/q$d;->a:I

    .line 73
    .line 74
    iget v15, v13, Landroidx/recyclerview/widget/q$d;->c:I

    .line 75
    .line 76
    add-int/2addr v14, v15

    .line 77
    iget v9, v13, Landroidx/recyclerview/widget/q$d;->b:I

    .line 78
    .line 79
    add-int v0, v15, v9

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    :goto_2
    iget-object v7, v4, Landroidx/recyclerview/widget/q$e;->b:[I

    .line 84
    .line 85
    move/from16 v18, v9

    .line 86
    .line 87
    iget-object v9, v4, Landroidx/recyclerview/widget/q$e;->d:Landroidx/recyclerview/widget/q$b;

    .line 88
    .line 89
    if-le v11, v14, :cond_4

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x1

    .line 92
    .line 93
    aget v7, v7, v11

    .line 94
    .line 95
    and-int/lit8 v19, v7, 0xc

    .line 96
    .line 97
    if-eqz v19, :cond_2

    .line 98
    .line 99
    move/from16 v19, v12

    .line 100
    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    move/from16 v20, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v6, v12, v14}, Landroidx/recyclerview/widget/q$e;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q$g;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_1

    .line 111
    .line 112
    iget v14, v14, Landroidx/recyclerview/widget/q$g;->b:I

    .line 113
    .line 114
    sub-int v14, v10, v14

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    sub-int/2addr v14, v2

    .line 120
    invoke-virtual {v5, v11, v14}, Landroidx/recyclerview/widget/g;->a(II)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x4

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v11, v12}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v5, v14, v2, v7}, Landroidx/recyclerview/widget/g;->d(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move-object/from16 v21, v2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    new-instance v7, Landroidx/recyclerview/widget/q$g;

    .line 139
    .line 140
    sub-int v9, v10, v11

    .line 141
    .line 142
    sub-int/2addr v9, v2

    .line 143
    invoke-direct {v7, v11, v9, v2}, Landroidx/recyclerview/widget/q$g;-><init>(IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v21, v2

    .line 151
    .line 152
    move/from16 v19, v12

    .line 153
    .line 154
    move/from16 v20, v14

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v5, v11, v2}, Landroidx/recyclerview/widget/g;->c(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    :cond_3
    :goto_3
    move/from16 v9, v18

    .line 163
    .line 164
    move/from16 v12, v19

    .line 165
    .line 166
    move/from16 v14, v20

    .line 167
    .line 168
    move-object/from16 v2, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v21, v2

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    :goto_4
    if-le v12, v0, :cond_8

    .line 176
    .line 177
    add-int/lit8 v12, v12, -0x1

    .line 178
    .line 179
    iget-object v2, v4, Landroidx/recyclerview/widget/q$e;->c:[I

    .line 180
    .line 181
    aget v2, v2, v12

    .line 182
    .line 183
    and-int/lit8 v14, v2, 0xc

    .line 184
    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    shr-int/lit8 v14, v2, 0x4

    .line 188
    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v6, v14, v0}, Landroidx/recyclerview/widget/q$e;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q$g;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    new-instance v2, Landroidx/recyclerview/widget/q$g;

    .line 201
    .line 202
    sub-int v4, v10, v11

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct {v2, v12, v4, v14}, Landroidx/recyclerview/widget/q$g;-><init>(IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move/from16 v17, v14

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/16 v17, 0x0

    .line 215
    .line 216
    iget v4, v4, Landroidx/recyclerview/widget/q$g;->b:I

    .line 217
    .line 218
    sub-int v4, v10, v4

    .line 219
    .line 220
    sub-int/2addr v4, v0

    .line 221
    invoke-virtual {v5, v4, v11}, Landroidx/recyclerview/widget/g;->a(II)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v14, v12}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v5, v11, v0, v2}, Landroidx/recyclerview/widget/g;->d(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move/from16 v19, v0

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-virtual {v5, v11, v0}, Landroidx/recyclerview/widget/g;->b(II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    :cond_7
    :goto_5
    move/from16 v0, v19

    .line 249
    .line 250
    move-object/from16 v4, v20

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object/from16 v20, v4

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    iget v11, v13, Landroidx/recyclerview/widget/q$d;->a:I

    .line 258
    .line 259
    move v2, v11

    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    :goto_6
    if-ge v0, v15, :cond_a

    .line 265
    .line 266
    aget v12, v7, v2

    .line 267
    .line 268
    and-int/lit8 v12, v12, 0xf

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    if-ne v12, v13, :cond_9

    .line 272
    .line 273
    invoke-virtual {v9, v2, v4}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x1

    .line 278
    invoke-virtual {v5, v2, v13, v12}, Landroidx/recyclerview/widget/g;->d(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x1

    .line 284
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v13, 0x1

    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move v9, v13

    .line 297
    move-object/from16 v7, v16

    .line 298
    .line 299
    move/from16 v12, v18

    .line 300
    .line 301
    move-object/from16 v4, v20

    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    move-object/from16 v21, v2

    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->e()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Runnable;

    .line 313
    .line 314
    move-object/from16 v1, v21

    .line 315
    .line 316
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    return-void
.end method
