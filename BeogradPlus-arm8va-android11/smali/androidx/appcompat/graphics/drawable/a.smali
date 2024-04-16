.class public Landroidx/appcompat/graphics/drawable/a;
.super Landroidx/appcompat/graphics/drawable/e;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroidx/core/graphics/drawable/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/a$f;,
        Landroidx/appcompat/graphics/drawable/a$c;,
        Landroidx/appcompat/graphics/drawable/a$d;,
        Landroidx/appcompat/graphics/drawable/a$e;,
        Landroidx/appcompat/graphics/drawable/a$b;,
        Landroidx/appcompat/graphics/drawable/a$g;
    }
.end annotation


# instance fields
.field public p:Landroidx/appcompat/graphics/drawable/a$c;

.field public q:Landroidx/appcompat/graphics/drawable/a$g;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/a$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/a$c;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/e;-><init>(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 4
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/a$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/a$c;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroidx/appcompat/graphics/drawable/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Landroidx/appcompat/graphics/drawable/b$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v3, p2}, Landroidx/appcompat/graphics/drawable/a;->h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 36
    .line 37
    const-string p1, "No start tag found"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/a;
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "animated-selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    new-instance v3, Landroidx/appcompat/graphics/drawable/a;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/appcompat/graphics/drawable/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Li/b$b;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v4}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Li/b$b;->c:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/graphics/drawable/a;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 41
    .line 42
    iget v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Li/a$c;->b(Landroid/content/res/TypedArray;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    or-int/2addr v7, v8

    .line 49
    iput v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    .line 50
    .line 51
    sget v7, Li/b$b;->d:I

    .line 52
    .line 53
    iget-boolean v8, v5, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput-boolean v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    .line 60
    .line 61
    sget v7, Li/b$b;->e:I

    .line 62
    .line 63
    iget-boolean v8, v5, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput-boolean v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    .line 70
    .line 71
    sget v7, Li/b$b;->f:I

    .line 72
    .line 73
    iget v8, v5, Landroidx/appcompat/graphics/drawable/b$d;->z:I

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->z:I

    .line 80
    .line 81
    sget v7, Li/b$b;->g:I

    .line 82
    .line 83
    iget v8, v5, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    .line 84
    .line 85
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    .line 90
    .line 91
    sget v7, Li/b$b;->b:I

    .line 92
    .line 93
    iget-boolean v5, v5, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    .line 94
    .line 95
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Landroidx/appcompat/graphics/drawable/b;->setDither(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Landroidx/appcompat/graphics/drawable/b;->a:Landroidx/appcompat/graphics/drawable/b$d;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-object v0, v5, Landroidx/appcompat/graphics/drawable/b$d;->b:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    const/16 v8, 0xa0

    .line 118
    .line 119
    :cond_0
    iget v9, v5, Landroidx/appcompat/graphics/drawable/b$d;->c:I

    .line 120
    .line 121
    iput v8, v5, Landroidx/appcompat/graphics/drawable/b$d;->c:I

    .line 122
    .line 123
    if-eq v9, v8, :cond_2

    .line 124
    .line 125
    iput-boolean v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->m:Z

    .line 126
    .line 127
    iput-boolean v7, v5, Landroidx/appcompat/graphics/drawable/b$d;->j:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v6

    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eq v9, v6, :cond_19

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v10, v4, :cond_3

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    if-eq v9, v11, :cond_19

    .line 158
    .line 159
    :cond_3
    const/4 v11, 0x2

    .line 160
    if-eq v9, v11, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-le v10, v4, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "item"

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, -0x1

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    sget-object v9, Li/b$b;->h:[I

    .line 181
    .line 182
    invoke-static {v5, v2, v1, v9}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget v14, Li/b$b;->i:I

    .line 187
    .line 188
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    sget v15, Li/b$b;->j:I

    .line 193
    .line 194
    invoke-virtual {v9, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-lez v13, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/appcompat/widget/z0;->b()Landroidx/appcompat/widget/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12, v8, v13}, Landroidx/appcompat/widget/z0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    new-array v13, v9, [I

    .line 216
    .line 217
    move v6, v7

    .line 218
    move v15, v6

    .line 219
    :goto_2
    if-ge v15, v9, :cond_9

    .line 220
    .line 221
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    const v10, 0x10100d0

    .line 228
    .line 229
    .line 230
    if-eq v11, v10, :cond_8

    .line 231
    .line 232
    const v10, 0x1010199

    .line 233
    .line 234
    .line 235
    if-eq v11, v10, :cond_8

    .line 236
    .line 237
    add-int/lit8 v10, v6, 0x1

    .line 238
    .line 239
    invoke-interface {v1, v15, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    neg-int v11, v11

    .line 247
    :goto_3
    aput v11, v13, v6

    .line 248
    .line 249
    move v6, v10

    .line 250
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {v13, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 259
    .line 260
    if-nez v12, :cond_d

    .line 261
    .line 262
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v11, 0x4

    .line 267
    if-ne v10, v11, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v11, 0x2

    .line 271
    if-ne v10, v11, :cond_c

    .line 272
    .line 273
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v11, "vector"

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    invoke-static/range {p1 .. p4}, Landroidx/vectordrawable/graphics/drawable/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-static/range {p1 .. p4}, Li/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    :goto_5
    if-eqz v12, :cond_e

    .line 321
    .line 322
    iget-object v9, v3, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 323
    .line 324
    invoke-virtual {v9, v12}, Landroidx/appcompat/graphics/drawable/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget-object v11, v9, Landroidx/appcompat/graphics/drawable/e$a;->I:[[I

    .line 329
    .line 330
    aput-object v6, v11, v10

    .line 331
    .line 332
    iget-object v6, v9, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v10, v9}, Landroidx/collection/p;->g(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v9, "transition"

    .line 373
    .line 374
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_18

    .line 379
    .line 380
    sget-object v6, Li/b$b;->k:[I

    .line 381
    .line 382
    invoke-static {v5, v2, v1, v6}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget v6, Li/b$b;->n:I

    .line 387
    .line 388
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    sget v9, Li/b$b;->m:I

    .line 393
    .line 394
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sget v10, Li/b$b;->l:I

    .line 399
    .line 400
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-lez v10, :cond_10

    .line 405
    .line 406
    invoke-static {}, Landroidx/appcompat/widget/z0;->b()Landroidx/appcompat/widget/z0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v8, v10}, Landroidx/appcompat/widget/z0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :cond_10
    sget v8, Li/b$b;->o:I

    .line 415
    .line 416
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 424
    .line 425
    if-nez v12, :cond_14

    .line 426
    .line 427
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v11, 0x4

    .line 432
    if-ne v10, v11, :cond_11

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    const/4 v12, 0x2

    .line 436
    if-ne v10, v12, :cond_13

    .line 437
    .line 438
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string v11, "animated-vector"

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    invoke-static/range {p0 .. p4}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/c;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_7

    .line 455
    :cond_12
    invoke-static/range {p1 .. p4}, Li/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_14
    :goto_7
    if-eqz v12, :cond_17

    .line 486
    .line 487
    if-eq v6, v13, :cond_16

    .line 488
    .line 489
    if-eq v9, v13, :cond_16

    .line 490
    .line 491
    iget-object v5, v3, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 492
    .line 493
    invoke-virtual {v5, v12}, Landroidx/appcompat/graphics/drawable/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-long v11, v6

    .line 498
    const/16 v6, 0x20

    .line 499
    .line 500
    shl-long v13, v11, v6

    .line 501
    .line 502
    int-to-long v6, v9

    .line 503
    or-long/2addr v13, v6

    .line 504
    if-eqz v8, :cond_15

    .line 505
    .line 506
    const-wide v16, 0x200000000L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_15
    const-wide/16 v16, 0x0

    .line 513
    .line 514
    :goto_8
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 515
    .line 516
    int-to-long v0, v10

    .line 517
    or-long v18, v0, v16

    .line 518
    .line 519
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v9, v13, v14, v10}, Landroidx/collection/j;->a(JLjava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    if-eqz v8, :cond_18

    .line 527
    .line 528
    const/16 v8, 0x20

    .line 529
    .line 530
    shl-long/2addr v6, v8

    .line 531
    or-long/2addr v6, v11

    .line 532
    iget-object v5, v5, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 533
    .line 534
    const-wide v8, 0x100000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    or-long/2addr v0, v8

    .line 540
    or-long v0, v0, v16

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v5, v6, v7, v0}, Landroidx/collection/j;->a(JLjava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_18
    :goto_9
    move-object/from16 v8, p0

    .line 603
    .line 604
    move-object/from16 v5, p1

    .line 605
    .line 606
    :goto_a
    move-object/from16 v0, p1

    .line 607
    .line 608
    move-object/from16 v1, p3

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    const/4 v7, 0x0

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, Landroidx/appcompat/graphics/drawable/a;->onStateChange([I)Z

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid animated-selector tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/appcompat/graphics/drawable/b$d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/a$c;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroidx/appcompat/graphics/drawable/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroidx/appcompat/graphics/drawable/b$d;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/b$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->e(Landroidx/appcompat/graphics/drawable/b$d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/a$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/graphics/drawable/a$c;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Landroidx/appcompat/graphics/drawable/e$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/a$c;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroidx/appcompat/graphics/drawable/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/b;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$g;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/e;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->t:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14
    .param p1    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/e$a;->g([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/e$a;->g([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_e

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/a$g;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/a$g;->b()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/a$g;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 63
    .line 64
    iput v3, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/a;->p:Landroidx/appcompat/graphics/drawable/a$c;

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v5, v3, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v0, v6}, Landroidx/collection/p;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    if-gez v1, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v6, v3, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v1, v7}, Landroidx/collection/p;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    if-eqz v6, :cond_c

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    int-to-long v7, v5

    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    shl-long/2addr v7, v5

    .line 121
    int-to-long v5, v6

    .line 122
    or-long/2addr v5, v7

    .line 123
    iget-object v7, v3, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 124
    .line 125
    const-wide/16 v8, -0x1

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v5, v6, v10}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    long-to-int v7, v10

    .line 142
    if-gez v7, :cond_7

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    iget-object v10, v3, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v5, v6, v11}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0x200000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    move v10, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v10, v2

    .line 177
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/graphics/drawable/b;->d(I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v11, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 185
    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3, v5, v6, v8}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide v8, 0x100000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v8

    .line 210
    cmp-long v3, v5, v12

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v3, v2

    .line 217
    :goto_4
    new-instance v5, Landroidx/appcompat/graphics/drawable/a$e;

    .line 218
    .line 219
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 220
    .line 221
    invoke-direct {v5, v7, v3, v10}, Landroidx/appcompat/graphics/drawable/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    instance-of v3, v7, Landroidx/vectordrawable/graphics/drawable/c;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    new-instance v5, Landroidx/appcompat/graphics/drawable/a$d;

    .line 230
    .line 231
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/c;

    .line 232
    .line 233
    invoke-direct {v5, v7}, Landroidx/appcompat/graphics/drawable/a$d;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    new-instance v5, Landroidx/appcompat/graphics/drawable/a$b;

    .line 242
    .line 243
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 244
    .line 245
    invoke-direct {v5, v7}, Landroidx/appcompat/graphics/drawable/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v5}, Landroidx/appcompat/graphics/drawable/a$g;->c()V

    .line 249
    .line 250
    .line 251
    iput-object v5, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 252
    .line 253
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->s:I

    .line 254
    .line 255
    iput v1, p0, Landroidx/appcompat/graphics/drawable/a;->r:I

    .line 256
    .line 257
    :goto_6
    move v0, v4

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_7
    move v0, v2

    .line 260
    :goto_8
    if-nez v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/b;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    :cond_d
    move v2, v4

    .line 269
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    or-int/2addr v2, p1

    .line 280
    :cond_f
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/b;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->q:Landroidx/appcompat/graphics/drawable/a$g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/a$g;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
