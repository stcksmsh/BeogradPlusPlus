.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/x0;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/w0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Landroidx/fragment/app/e;->n(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Landroidx/collection/b;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/fragment/app/e;->o(Landroidx/collection/b;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Z)V
    .locals 40
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/x0$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "operations"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v5, "operation.fragment.mView"

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Landroidx/fragment/app/x0$c;

    .line 33
    .line 34
    sget-object v10, Landroidx/fragment/app/x0$c$b;->a:Landroidx/fragment/app/x0$c$b$a;

    .line 35
    .line 36
    iget-object v11, v9, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Landroidx/fragment/app/x0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    .line 51
    .line 52
    if-ne v10, v11, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_0
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    move-object v9, v3

    .line 66
    check-cast v9, Landroidx/fragment/app/x0$c;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Landroidx/fragment/app/x0$c;

    .line 88
    .line 89
    sget-object v11, Landroidx/fragment/app/x0$c$b;->a:Landroidx/fragment/app/x0$c$b$a;

    .line 90
    .line 91
    iget-object v12, v10, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Landroidx/fragment/app/x0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    .line 106
    .line 107
    if-eq v11, v12, :cond_4

    .line 108
    .line 109
    iget-object v10, v10, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 110
    .line 111
    if-ne v10, v12, :cond_4

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-eqz v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_3
    move-object v10, v3

    .line 121
    check-cast v10, Landroidx/fragment/app/x0$c;

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v12, " to "

    .line 129
    .line 130
    const-string v13, "FragmentManager"

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Executing operations from "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v14}, Lkotlin/collections/x;->i4(Ljava/util/Collection;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/collections/x;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroidx/fragment/app/x0$c;

    .line 179
    .line 180
    iget-object v15, v15, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_7

    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    move-object/from16 v8, v17

    .line 197
    .line 198
    check-cast v8, Landroidx/fragment/app/x0$c;

    .line 199
    .line 200
    iget-object v8, v8, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 203
    .line 204
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 205
    .line 206
    iget v4, v7, Landroidx/fragment/app/Fragment$k;->b:I

    .line 207
    .line 208
    iput v4, v8, Landroidx/fragment/app/Fragment$k;->b:I

    .line 209
    .line 210
    iget v4, v7, Landroidx/fragment/app/Fragment$k;->c:I

    .line 211
    .line 212
    iput v4, v8, Landroidx/fragment/app/Fragment$k;->c:I

    .line 213
    .line 214
    iget v4, v7, Landroidx/fragment/app/Fragment$k;->d:I

    .line 215
    .line 216
    iput v4, v8, Landroidx/fragment/app/Fragment$k;->d:I

    .line 217
    .line 218
    iget v4, v7, Landroidx/fragment/app/Fragment$k;->e:I

    .line 219
    .line 220
    iput v4, v8, Landroidx/fragment/app/Fragment$k;->e:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/fragment/app/x0$c;

    .line 238
    .line 239
    new-instance v7, Landroidx/core/os/e;

    .line 240
    .line 241
    invoke-direct {v7}, Landroidx/core/os/e;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v8, "signal"

    .line 248
    .line 249
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/x0$c;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v15, v4, Landroidx/fragment/app/x0$c;->e:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v15, Landroidx/fragment/app/e$a;

    .line 261
    .line 262
    invoke-direct {v15, v4, v7, v1}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroidx/core/os/e;

    .line 269
    .line 270
    invoke-direct {v7}, Landroidx/core/os/e;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/fragment/app/x0$c;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v4, Landroidx/fragment/app/x0$c;->e:Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v8, Landroidx/fragment/app/e$c;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    if-ne v4, v9, :cond_9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    if-ne v4, v10, :cond_9

    .line 292
    .line 293
    :goto_6
    const/4 v15, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const/4 v15, 0x0

    .line 296
    :goto_7
    invoke-direct {v8, v4, v7, v1, v15}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;ZZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v7, Landroidx/fragment/app/h;

    .line 303
    .line 304
    invoke-direct {v7, v14, v4, v6}, Landroidx/fragment/app/h;-><init>(Ljava/util/List;Landroidx/fragment/app/x0$c;Landroidx/fragment/app/e;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "listener"

    .line 308
    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v4, Landroidx/fragment/app/x0$c;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object v15, v8

    .line 343
    check-cast v15, Landroidx/fragment/app/e$c;

    .line 344
    .line 345
    invoke-virtual {v15}, Landroidx/fragment/app/e$b;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-nez v15, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v15, v8

    .line 375
    check-cast v15, Landroidx/fragment/app/e$c;

    .line 376
    .line 377
    invoke-virtual {v15}, Landroidx/fragment/app/e$c;->c()Landroidx/fragment/app/r0;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_e

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    const/4 v15, 0x0

    .line 386
    :goto_a
    if-eqz v15, :cond_d

    .line 387
    .line 388
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_13

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Landroidx/fragment/app/e$c;

    .line 408
    .line 409
    invoke-virtual {v8}, Landroidx/fragment/app/e$c;->c()Landroidx/fragment/app/r0;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    if-ne v15, v4, :cond_10

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    const/4 v4, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_11
    :goto_c
    const/4 v4, 0x1

    .line 421
    :goto_d
    if-eqz v4, :cond_12

    .line 422
    .line 423
    move-object v4, v15

    .line 424
    goto :goto_b

    .line 425
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v8, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 433
    .line 434
    iget-object v1, v1, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " returned Transition "

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v1, v8, Landroidx/fragment/app/e$c;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_13
    iget-object v8, v6, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-nez v4, :cond_15

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroidx/fragment/app/e$c;

    .line 487
    .line 488
    iget-object v3, v1, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 489
    .line 490
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/fragment/app/e$b;->a()V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_14
    move-object/from16 v28, v2

    .line 500
    .line 501
    move-object/from16 v19, v9

    .line 502
    .line 503
    move-object/from16 v33, v10

    .line 504
    .line 505
    move-object/from16 v26, v12

    .line 506
    .line 507
    move-object/from16 v30, v14

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    move-object v14, v13

    .line 511
    goto/16 :goto_34

    .line 512
    .line 513
    :cond_15
    new-instance v0, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-direct {v0, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    new-instance v15, Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v11, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v26, v12

    .line 533
    .line 534
    new-instance v12, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v6, Landroidx/collection/b;

    .line 540
    .line 541
    invoke-direct {v6}, Landroidx/collection/b;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v27

    .line 548
    move/from16 v20, v1

    .line 549
    .line 550
    move-object/from16 v28, v2

    .line 551
    .line 552
    const/16 p1, 0x0

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v21

    .line 561
    if-eqz v21, :cond_2e

    .line 562
    .line 563
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    move-object/from16 v30, v14

    .line 568
    .line 569
    move-object/from16 v14, v21

    .line 570
    .line 571
    check-cast v14, Landroidx/fragment/app/e$c;

    .line 572
    .line 573
    iget-object v14, v14, Landroidx/fragment/app/e$c;->e:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v14, :cond_16

    .line 576
    .line 577
    const/16 v21, 0x1

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_16
    const/16 v21, 0x0

    .line 581
    .line 582
    :goto_10
    if-eqz v21, :cond_2d

    .line 583
    .line 584
    if-eqz v9, :cond_2d

    .line 585
    .line 586
    if-eqz v10, :cond_2d

    .line 587
    .line 588
    invoke-virtual {v4, v14}, Landroidx/fragment/app/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v4, v2}, Landroidx/fragment/app/r0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v14, v10, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 597
    .line 598
    move-object/from16 v31, v5

    .line 599
    .line 600
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v32, v3

    .line 605
    .line 606
    const-string v3, "lastIn.fragment.sharedElementSourceNames"

    .line 607
    .line 608
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v9, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 612
    .line 613
    move-object/from16 v33, v7

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v34, v0

    .line 620
    .line 621
    const-string v0, "firstOut.fragment.sharedElementSourceNames"

    .line 622
    .line 623
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v35, v15

    .line 631
    .line 632
    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    .line 633
    .line 634
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    move-object/from16 v36, v2

    .line 642
    .line 643
    move-object/from16 v37, v4

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_11
    const/4 v4, -0x1

    .line 647
    if-ge v2, v15, :cond_18

    .line 648
    .line 649
    move/from16 v21, v15

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eq v15, v4, :cond_17

    .line 660
    .line 661
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v5, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 669
    .line 670
    move/from16 v15, v21

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_18
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    .line 678
    .line 679
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-nez v20, :cond_19

    .line 683
    .line 684
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v2, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto :goto_12

    .line 697
    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v2, v7}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_12
    iget-object v7, v2, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, Landroidx/core/app/p0;

    .line 712
    .line 713
    iget-object v2, v2, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroidx/core/app/p0;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_13
    if-ge v4, v15, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    move/from16 v22, v15

    .line 729
    .line 730
    move-object/from16 v15, v20

    .line 731
    .line 732
    check-cast v15, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v20

    .line 738
    move-object/from16 v38, v8

    .line 739
    .line 740
    move-object/from16 v8, v20

    .line 741
    .line 742
    check-cast v8, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v6, v15, v8}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 748
    .line 749
    move/from16 v15, v22

    .line 750
    .line 751
    move-object/from16 v8, v38

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1a
    move-object/from16 v38, v8

    .line 755
    .line 756
    const/4 v4, 0x2

    .line 757
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_1c

    .line 762
    .line 763
    const-string v4, ">>> entering view names <<<"

    .line 764
    .line 765
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const-string v15, "Name: "

    .line 777
    .line 778
    if-eqz v8, :cond_1b

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v20, v4

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-object/from16 v4, v20

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1b
    const-string v4, ">>> exiting view names <<<"

    .line 807
    .line 808
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_1c

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v20, v4

    .line 828
    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-object/from16 v4, v20

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_1c
    new-instance v4, Landroidx/collection/b;

    .line 848
    .line 849
    invoke-direct {v4}, Landroidx/collection/b;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 853
    .line 854
    const-string v15, "firstOut.fragment.mView"

    .line 855
    .line 856
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v8}, Landroidx/fragment/app/e;->o(Landroidx/collection/b;Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v5}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 863
    .line 864
    .line 865
    if-eqz v7, :cond_21

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_1d

    .line 873
    .line 874
    new-instance v7, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v8, "Executing exit callback for operation "

    .line 877
    .line 878
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    const/4 v8, -0x1

    .line 896
    add-int/2addr v7, v8

    .line 897
    if-ltz v7, :cond_22

    .line 898
    .line 899
    :goto_16
    add-int/lit8 v8, v7, -0x1

    .line 900
    .line 901
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/lang/String;

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-virtual {v4, v7, v15}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    check-cast v20, Landroid/view/View;

    .line 913
    .line 914
    if-nez v20, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v6, v7}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1e
    invoke-static/range {v20 .. v20}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    if-nez v15, :cond_1f

    .line 929
    .line 930
    invoke-virtual {v6, v7}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static/range {v20 .. v20}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    invoke-virtual {v6, v15, v7}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_1f
    :goto_17
    if-gez v8, :cond_20

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_20
    move v7, v8

    .line 947
    goto :goto_16

    .line 948
    :cond_21
    invoke-virtual {v4}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v6, v7}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    :cond_22
    :goto_18
    new-instance v7, Landroidx/collection/b;

    .line 956
    .line 957
    invoke-direct {v7}, Landroidx/collection/b;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 961
    .line 962
    const-string v15, "lastIn.fragment.mView"

    .line 963
    .line 964
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v8}, Landroidx/fragment/app/e;->o(Landroidx/collection/b;Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v0}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Landroidx/collection/b;->values()Ljava/util/Collection;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v7, v8}, Landroidx/collection/b;->l(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    if-eqz v2, :cond_29

    .line 981
    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_23

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v8, "Executing enter callback for operation "

    .line 992
    .line 993
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    const/4 v8, -0x1

    .line 1011
    add-int/2addr v2, v8

    .line 1012
    if-ltz v2, :cond_28

    .line 1013
    .line 1014
    :goto_19
    add-int/lit8 v8, v2, -0x1

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    invoke-virtual {v7, v2, v15}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v20

    .line 1027
    check-cast v20, Landroid/view/View;

    .line 1028
    .line 1029
    const-string v15, "name"

    .line 1030
    .line 1031
    if-nez v20, :cond_25

    .line 1032
    .line 1033
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v2}, Landroidx/fragment/app/l0;->b(Landroidx/collection/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_24

    .line 1041
    .line 1042
    invoke-virtual {v6, v2}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    move-object/from16 v39, v13

    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_25
    move-object/from16 v39, v13

    .line 1049
    .line 1050
    invoke-static/range {v20 .. v20}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-nez v13, :cond_26

    .line 1059
    .line 1060
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6, v2}, Landroidx/fragment/app/l0;->b(Landroidx/collection/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_26

    .line 1068
    .line 1069
    invoke-static/range {v20 .. v20}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v6, v2, v13}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_26
    :goto_1a
    if-gez v8, :cond_27

    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :cond_27
    move v2, v8

    .line 1080
    move-object/from16 v13, v39

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_28
    move-object/from16 v39, v13

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_29
    move-object/from16 v39, v13

    .line 1087
    .line 1088
    invoke-static {v6, v7}, Landroidx/fragment/app/l0;->c(Landroidx/collection/b;Landroidx/collection/b;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    invoke-virtual {v6}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v8, "sharedElementNameMapping.keys"

    .line 1096
    .line 1097
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Landroidx/collection/b;->entrySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    const-string v13, "entries"

    .line 1105
    .line 1106
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v15, Landroidx/fragment/app/f;

    .line 1110
    .line 1111
    invoke-direct {v15, v2}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v15}, Lkotlin/collections/x;->N4(Ljava/util/Set;Lza/l;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, Landroidx/collection/b;->values()Ljava/util/Collection;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v8, "sharedElementNameMapping.values"

    .line 1122
    .line 1123
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7}, Landroidx/collection/b;->entrySet()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v13, Landroidx/fragment/app/f;

    .line 1134
    .line 1135
    invoke-direct {v13, v2}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v13}, Lkotlin/collections/x;->N4(Ljava/util/Set;Lza/l;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6}, Landroidx/collection/o;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_2a

    .line 1146
    .line 1147
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1151
    .line 1152
    .line 1153
    move/from16 v20, v1

    .line 1154
    .line 1155
    move-object/from16 v14, v30

    .line 1156
    .line 1157
    move-object/from16 v5, v31

    .line 1158
    .line 1159
    move-object/from16 v3, v32

    .line 1160
    .line 1161
    move-object/from16 v7, v33

    .line 1162
    .line 1163
    move-object/from16 v0, v34

    .line 1164
    .line 1165
    move-object/from16 v15, v35

    .line 1166
    .line 1167
    move-object/from16 v4, v37

    .line 1168
    .line 1169
    move-object/from16 v8, v38

    .line 1170
    .line 1171
    move-object/from16 v13, v39

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    goto/16 :goto_f

    .line 1175
    .line 1176
    :cond_2a
    const/4 v2, 0x1

    .line 1177
    invoke-static {v14, v3, v1, v4, v2}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/b;Z)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Landroidx/fragment/app/b;

    .line 1181
    .line 1182
    invoke-direct {v3, v10, v9, v1, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/x0$c;Landroidx/fragment/app/x0$c;ZLandroidx/collection/b;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v8, v38

    .line 1186
    .line 1187
    invoke-static {v8, v3}, Landroidx/core/view/h0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/h0;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Landroidx/collection/b;->values()Ljava/util/Collection;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    xor-int/2addr v3, v2

    .line 1202
    if-eqz v3, :cond_2b

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Ljava/lang/String;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-virtual {v4, v3, v2}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object v2, v3

    .line 1217
    check-cast v2, Landroid/view/View;

    .line 1218
    .line 1219
    move-object/from16 v3, v36

    .line 1220
    .line 1221
    move-object/from16 v15, v37

    .line 1222
    .line 1223
    invoke-virtual {v15, v2, v3}, Landroidx/fragment/app/r0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_2b
    move-object/from16 v3, v36

    .line 1228
    .line 1229
    move-object/from16 v15, v37

    .line 1230
    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    :goto_1c
    invoke-virtual {v7}, Landroidx/collection/b;->values()Ljava/util/Collection;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    const/4 v5, 0x1

    .line 1245
    xor-int/2addr v4, v5

    .line 1246
    if-eqz v4, :cond_2c

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    invoke-virtual {v7, v0, v4}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Landroid/view/View;

    .line 1261
    .line 1262
    if-eqz v0, :cond_2c

    .line 1263
    .line 1264
    new-instance v4, Landroidx/fragment/app/h;

    .line 1265
    .line 1266
    move-object/from16 v5, v35

    .line 1267
    .line 1268
    const/4 v7, 0x2

    .line 1269
    invoke-direct {v4, v15, v0, v5, v7}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v8, v4}, Landroidx/core/view/h0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/h0;

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v0, v34

    .line 1276
    .line 1277
    const/16 v29, 0x1

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :cond_2c
    move-object/from16 v5, v35

    .line 1281
    .line 1282
    move-object/from16 v0, v34

    .line 1283
    .line 1284
    :goto_1d
    invoke-virtual {v15, v3, v0, v11}, Landroidx/fragment/app/r0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v22, 0x0

    .line 1288
    .line 1289
    const/16 v23, 0x0

    .line 1290
    .line 1291
    move-object/from16 v20, v15

    .line 1292
    .line 1293
    move-object/from16 v21, v3

    .line 1294
    .line 1295
    move-object/from16 v24, v3

    .line 1296
    .line 1297
    move-object/from16 v25, v12

    .line 1298
    .line 1299
    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/r0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    move-object/from16 v7, v33

    .line 1305
    .line 1306
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move/from16 v20, v1

    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_2d
    move-object/from16 v32, v3

    .line 1316
    .line 1317
    move-object/from16 v31, v5

    .line 1318
    .line 1319
    move-object/from16 v39, v13

    .line 1320
    .line 1321
    move-object v5, v15

    .line 1322
    move-object v15, v4

    .line 1323
    move-object v3, v2

    .line 1324
    move-object/from16 v2, p1

    .line 1325
    .line 1326
    :goto_1e
    move-object/from16 p1, v2

    .line 1327
    .line 1328
    move-object v2, v3

    .line 1329
    move-object v4, v15

    .line 1330
    move-object/from16 v14, v30

    .line 1331
    .line 1332
    move-object/from16 v3, v32

    .line 1333
    .line 1334
    move-object/from16 v13, v39

    .line 1335
    .line 1336
    move-object v15, v5

    .line 1337
    move-object/from16 v5, v31

    .line 1338
    .line 1339
    goto/16 :goto_f

    .line 1340
    .line 1341
    :cond_2e
    move-object/from16 v32, v3

    .line 1342
    .line 1343
    move-object/from16 v31, v5

    .line 1344
    .line 1345
    move-object/from16 v39, v13

    .line 1346
    .line 1347
    move-object/from16 v30, v14

    .line 1348
    .line 1349
    move-object v5, v15

    .line 1350
    move-object v15, v4

    .line 1351
    new-instance v1, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/4 v13, 0x0

    .line 1362
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    if-eqz v14, :cond_3b

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    check-cast v14, Landroidx/fragment/app/e$c;

    .line 1373
    .line 1374
    invoke-virtual {v14}, Landroidx/fragment/app/e$b;->b()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v20

    .line 1378
    move-object/from16 p2, v3

    .line 1379
    .line 1380
    iget-object v3, v14, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 1381
    .line 1382
    if-eqz v20, :cond_2f

    .line 1383
    .line 1384
    move-object/from16 v27, v6

    .line 1385
    .line 1386
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14}, Landroidx/fragment/app/e$b;->a()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_21

    .line 1395
    :cond_2f
    move-object/from16 v27, v6

    .line 1396
    .line 1397
    iget-object v6, v14, Landroidx/fragment/app/e$c;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-virtual {v15, v6}, Landroidx/fragment/app/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    if-eqz v2, :cond_31

    .line 1404
    .line 1405
    if-eq v3, v9, :cond_30

    .line 1406
    .line 1407
    if-ne v3, v10, :cond_31

    .line 1408
    .line 1409
    :cond_30
    const/16 v20, 0x1

    .line 1410
    .line 1411
    goto :goto_20

    .line 1412
    :cond_31
    const/16 v20, 0x0

    .line 1413
    .line 1414
    :goto_20
    if-nez v6, :cond_33

    .line 1415
    .line 1416
    if-nez v20, :cond_32

    .line 1417
    .line 1418
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v14}, Landroidx/fragment/app/e$b;->a()V

    .line 1424
    .line 1425
    .line 1426
    :cond_32
    :goto_21
    move-object/from16 v3, p2

    .line 1427
    .line 1428
    move-object/from16 v6, v27

    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_33
    move-object/from16 v33, v10

    .line 1432
    .line 1433
    new-instance v10, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v34, v2

    .line 1439
    .line 1440
    iget-object v2, v3, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 1441
    .line 1442
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1443
    .line 1444
    move-object/from16 v35, v4

    .line 1445
    .line 1446
    move-object/from16 v4, v31

    .line 1447
    .line 1448
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v10}, Landroidx/fragment/app/e;->n(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v20, :cond_35

    .line 1455
    .line 1456
    if-ne v3, v9, :cond_34

    .line 1457
    .line 1458
    invoke-static {v11}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_34
    invoke-static {v12}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_35
    :goto_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_36

    .line 1478
    .line 1479
    invoke-virtual {v15, v0, v6}, Landroidx/fragment/app/r0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v20, v0

    .line 1483
    .line 1484
    goto :goto_23

    .line 1485
    :cond_36
    invoke-virtual {v15, v6, v10}, Landroidx/fragment/app/r0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1486
    .line 1487
    .line 1488
    const/16 v24, 0x0

    .line 1489
    .line 1490
    const/16 v25, 0x0

    .line 1491
    .line 1492
    move-object/from16 v20, v15

    .line 1493
    .line 1494
    move-object/from16 v21, v6

    .line 1495
    .line 1496
    move-object/from16 v22, v6

    .line 1497
    .line 1498
    move-object/from16 v23, v10

    .line 1499
    .line 1500
    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/r0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v3, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 1504
    .line 1505
    move-object/from16 v20, v0

    .line 1506
    .line 1507
    sget-object v0, Landroidx/fragment/app/x0$c$b;->d:Landroidx/fragment/app/x0$c$b;

    .line 1508
    .line 1509
    if-ne v2, v0, :cond_37

    .line 1510
    .line 1511
    move-object/from16 v2, v30

    .line 1512
    .line 1513
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v31, v4

    .line 1522
    .line 1523
    iget-object v4, v3, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 1524
    .line 1525
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1531
    .line 1532
    invoke-virtual {v15, v6, v2, v0}, Landroidx/fragment/app/r0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 1536
    .line 1537
    const/4 v4, 0x1

    .line 1538
    invoke-direct {v0, v10, v4}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v8, v0}, Landroidx/core/view/h0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/h0;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_24

    .line 1545
    :cond_37
    :goto_23
    move-object/from16 v31, v4

    .line 1546
    .line 1547
    const/4 v4, 0x1

    .line 1548
    :goto_24
    iget-object v0, v3, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 1549
    .line 1550
    sget-object v2, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    .line 1551
    .line 1552
    if-ne v0, v2, :cond_39

    .line 1553
    .line 1554
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1555
    .line 1556
    .line 1557
    if-eqz v29, :cond_38

    .line 1558
    .line 1559
    invoke-virtual {v15, v6, v5}, Landroidx/fragment/app/r0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_38
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    goto :goto_25

    .line 1565
    :cond_39
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    invoke-virtual {v15, v2, v6}, Landroidx/fragment/app/r0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    iget-boolean v0, v14, Landroidx/fragment/app/e$c;->d:Z

    .line 1576
    .line 1577
    if-eqz v0, :cond_3a

    .line 1578
    .line 1579
    invoke-virtual {v15, v13, v6}, Landroidx/fragment/app/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    move-object v13, v0

    .line 1584
    move-object/from16 v0, v35

    .line 1585
    .line 1586
    goto :goto_26

    .line 1587
    :cond_3a
    move-object/from16 v0, v35

    .line 1588
    .line 1589
    invoke-virtual {v15, v0, v6}, Landroidx/fragment/app/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :goto_26
    move-object/from16 v3, p2

    .line 1594
    .line 1595
    move-object v4, v0

    .line 1596
    move-object/from16 p1, v2

    .line 1597
    .line 1598
    move-object/from16 v0, v20

    .line 1599
    .line 1600
    move-object/from16 v6, v27

    .line 1601
    .line 1602
    move-object/from16 v10, v33

    .line 1603
    .line 1604
    move-object/from16 v2, v34

    .line 1605
    .line 1606
    goto/16 :goto_1f

    .line 1607
    .line 1608
    :cond_3b
    move-object v3, v2

    .line 1609
    move-object v0, v4

    .line 1610
    move-object/from16 v27, v6

    .line 1611
    .line 1612
    move-object/from16 v33, v10

    .line 1613
    .line 1614
    const/4 v4, 0x1

    .line 1615
    invoke-virtual {v15, v13, v0, v3}, Landroidx/fragment/app/r0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-nez v0, :cond_3c

    .line 1620
    .line 1621
    move-object/from16 v13, v33

    .line 1622
    .line 1623
    move-object/from16 v14, v39

    .line 1624
    .line 1625
    goto/16 :goto_2d

    .line 1626
    .line 1627
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    :cond_3d
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-eqz v6, :cond_3e

    .line 1641
    .line 1642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    move-object v10, v6

    .line 1647
    check-cast v10, Landroidx/fragment/app/e$c;

    .line 1648
    .line 1649
    invoke-virtual {v10}, Landroidx/fragment/app/e$b;->b()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v10

    .line 1653
    if-nez v10, :cond_3d

    .line 1654
    .line 1655
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_27

    .line 1659
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_45

    .line 1668
    .line 1669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    check-cast v5, Landroidx/fragment/app/e$c;

    .line 1674
    .line 1675
    iget-object v6, v5, Landroidx/fragment/app/e$c;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    iget-object v10, v5, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 1678
    .line 1679
    move-object/from16 v13, v33

    .line 1680
    .line 1681
    if-eqz v3, :cond_40

    .line 1682
    .line 1683
    if-eq v10, v9, :cond_3f

    .line 1684
    .line 1685
    if-ne v10, v13, :cond_40

    .line 1686
    .line 1687
    :cond_3f
    move v14, v4

    .line 1688
    goto :goto_29

    .line 1689
    :cond_40
    const/4 v14, 0x0

    .line 1690
    :goto_29
    if-nez v6, :cond_42

    .line 1691
    .line 1692
    if-eqz v14, :cond_41

    .line 1693
    .line 1694
    goto :goto_2a

    .line 1695
    :cond_41
    move-object/from16 v33, v13

    .line 1696
    .line 1697
    goto :goto_28

    .line 1698
    :cond_42
    :goto_2a
    invoke-static {v8}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-nez v6, :cond_44

    .line 1703
    .line 1704
    const/4 v6, 0x2

    .line 1705
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v14

    .line 1709
    if-eqz v14, :cond_43

    .line 1710
    .line 1711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    const-string v14, "SpecialEffectsController: Container "

    .line 1714
    .line 1715
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-string v14, " has not been laid out. Completing operation "

    .line 1722
    .line 1723
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    move-object/from16 v14, v39

    .line 1734
    .line 1735
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2b

    .line 1739
    :cond_43
    move-object/from16 v14, v39

    .line 1740
    .line 1741
    :goto_2b
    invoke-virtual {v5}, Landroidx/fragment/app/e$b;->a()V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_2c

    .line 1745
    :cond_44
    move-object/from16 v14, v39

    .line 1746
    .line 1747
    iget-object v6, v10, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 1748
    .line 1749
    new-instance v6, Landroidx/fragment/app/w0;

    .line 1750
    .line 1751
    const/4 v4, 0x2

    .line 1752
    invoke-direct {v6, v5, v10, v4}, Landroidx/fragment/app/w0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/x0$c;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v4, v5, Landroidx/fragment/app/e$b;->b:Landroidx/core/os/e;

    .line 1756
    .line 1757
    invoke-virtual {v15, v0, v4, v6}, Landroidx/fragment/app/r0;->o(Ljava/lang/Object;Landroidx/core/os/e;Landroidx/fragment/app/w0;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_2c
    move-object/from16 v33, v13

    .line 1761
    .line 1762
    move-object/from16 v39, v14

    .line 1763
    .line 1764
    const/4 v4, 0x1

    .line 1765
    goto :goto_28

    .line 1766
    :cond_45
    move-object/from16 v13, v33

    .line 1767
    .line 1768
    move-object/from16 v14, v39

    .line 1769
    .line 1770
    invoke-static {v8}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-nez v2, :cond_46

    .line 1775
    .line 1776
    :goto_2d
    move-object/from16 v19, v9

    .line 1777
    .line 1778
    move-object/from16 v33, v13

    .line 1779
    .line 1780
    const/4 v6, 0x0

    .line 1781
    goto/16 :goto_34

    .line 1782
    .line 1783
    :cond_46
    const/4 v2, 0x4

    .line 1784
    invoke-static {v1, v2}, Landroidx/fragment/app/l0;->d(Ljava/util/List;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    const/4 v5, 0x0

    .line 1797
    :goto_2e
    if-ge v5, v4, :cond_47

    .line 1798
    .line 1799
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, Landroid/view/View;

    .line 1804
    .line 1805
    invoke-static {v6}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    const/4 v10, 0x0

    .line 1813
    invoke-static {v6, v10}, Landroidx/core/view/s0;->e2(Landroid/view/View;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v5, v5, 0x1

    .line 1817
    .line 1818
    goto :goto_2e

    .line 1819
    :cond_47
    const/4 v5, 0x2

    .line 1820
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-eqz v4, :cond_49

    .line 1825
    .line 1826
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1827
    .line 1828
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1832
    .line 1833
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    const-string v6, " Name: "

    .line 1845
    .line 1846
    const-string v10, "View: "

    .line 1847
    .line 1848
    if-eqz v5, :cond_48

    .line 1849
    .line 1850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    move-object/from16 p1, v4

    .line 1855
    .line 1856
    const-string v4, "sharedElementFirstOutViews"

    .line 1857
    .line 1858
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    check-cast v5, Landroid/view/View;

    .line 1862
    .line 1863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v5}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v4, p1

    .line 1889
    .line 1890
    goto :goto_2f

    .line 1891
    :cond_48
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1892
    .line 1893
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    if-eqz v5, :cond_49

    .line 1905
    .line 1906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    move-object/from16 p1, v4

    .line 1911
    .line 1912
    const-string v4, "sharedElementLastInViews"

    .line 1913
    .line 1914
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    check-cast v5, Landroid/view/View;

    .line 1918
    .line 1919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v4, p1

    .line 1945
    .line 1946
    goto :goto_30

    .line 1947
    :cond_49
    invoke-virtual {v15, v8, v0}, Landroidx/fragment/app/r0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    new-instance v4, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    const/4 v5, 0x0

    .line 1960
    :goto_31
    if-ge v5, v0, :cond_4d

    .line 1961
    .line 1962
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    check-cast v6, Landroid/view/View;

    .line 1967
    .line 1968
    invoke-static {v6}, Landroidx/core/view/s0;->l0(Landroid/view/View;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    if-nez v10, :cond_4a

    .line 1976
    .line 1977
    move-object/from16 v19, v9

    .line 1978
    .line 1979
    move-object/from16 v33, v13

    .line 1980
    .line 1981
    goto :goto_33

    .line 1982
    :cond_4a
    move-object/from16 v33, v13

    .line 1983
    .line 1984
    const/4 v13, 0x0

    .line 1985
    invoke-static {v6, v13}, Landroidx/core/view/s0;->e2(Landroid/view/View;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v6, v27

    .line 1989
    .line 1990
    invoke-virtual {v6, v10, v13}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v19

    .line 1994
    move-object/from16 v13, v19

    .line 1995
    .line 1996
    check-cast v13, Ljava/lang/String;

    .line 1997
    .line 1998
    move-object/from16 v27, v6

    .line 1999
    .line 2000
    const/4 v6, 0x0

    .line 2001
    :goto_32
    move-object/from16 v19, v9

    .line 2002
    .line 2003
    if-ge v6, v0, :cond_4c

    .line 2004
    .line 2005
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v9

    .line 2009
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    if-eqz v9, :cond_4b

    .line 2014
    .line 2015
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    check-cast v6, Landroid/view/View;

    .line 2020
    .line 2021
    invoke-static {v6, v10}, Landroidx/core/view/s0;->e2(Landroid/view/View;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_33

    .line 2025
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 2026
    .line 2027
    move-object/from16 v9, v19

    .line 2028
    .line 2029
    goto :goto_32

    .line 2030
    :cond_4c
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    move-object/from16 v9, v19

    .line 2033
    .line 2034
    move-object/from16 v13, v33

    .line 2035
    .line 2036
    goto :goto_31

    .line 2037
    :cond_4d
    move-object/from16 v19, v9

    .line 2038
    .line 2039
    move-object/from16 v33, v13

    .line 2040
    .line 2041
    new-instance v5, Landroidx/fragment/app/q0;

    .line 2042
    .line 2043
    move-object/from16 v20, v5

    .line 2044
    .line 2045
    move/from16 v21, v0

    .line 2046
    .line 2047
    move-object/from16 v22, v12

    .line 2048
    .line 2049
    move-object/from16 v23, v2

    .line 2050
    .line 2051
    move-object/from16 v24, v11

    .line 2052
    .line 2053
    move-object/from16 v25, v4

    .line 2054
    .line 2055
    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/q0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v8, v5}, Landroidx/core/view/h0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/h0;

    .line 2059
    .line 2060
    .line 2061
    const/4 v6, 0x0

    .line 2062
    invoke-static {v1, v6}, Landroidx/fragment/app/l0;->d(Ljava/util/List;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v15, v3, v11, v12}, Landroidx/fragment/app/r0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2069
    .line 2070
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v9

    .line 2074
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v10

    .line 2078
    new-instance v11, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v12

    .line 2087
    move v2, v6

    .line 2088
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    const-string v13, " has started."

    .line 2093
    .line 2094
    const-string v1, "context"

    .line 2095
    .line 2096
    if-eqz v0, :cond_56

    .line 2097
    .line 2098
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    move-object v15, v0

    .line 2103
    check-cast v15, Landroidx/fragment/app/e$a;

    .line 2104
    .line 2105
    invoke-virtual {v15}, Landroidx/fragment/app/e$b;->b()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_4e

    .line 2110
    .line 2111
    invoke-virtual {v15}, Landroidx/fragment/app/e$b;->a()V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_35

    .line 2115
    :cond_4e
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v15, v10}, Landroidx/fragment/app/e$a;->c(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-nez v0, :cond_4f

    .line 2123
    .line 2124
    invoke-virtual {v15}, Landroidx/fragment/app/e$b;->a()V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_35

    .line 2128
    :cond_4f
    iget-object v5, v0, Landroidx/fragment/app/o$a;->b:Landroid/animation/Animator;

    .line 2129
    .line 2130
    if-nez v5, :cond_50

    .line 2131
    .line 2132
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    goto :goto_35

    .line 2136
    :cond_50
    iget-object v4, v15, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 2137
    .line 2138
    iget-object v0, v4, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 2139
    .line 2140
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2145
    .line 2146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_52

    .line 2151
    .line 2152
    const/4 v1, 0x2

    .line 2153
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-eqz v3, :cond_51

    .line 2158
    .line 2159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    const-string v3, "Ignoring Animator set on "

    .line 2162
    .line 2163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    const-string v0, " as this Fragment was involved in a Transition."

    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    .line 2180
    .line 2181
    :cond_51
    invoke-virtual {v15}, Landroidx/fragment/app/e$b;->a()V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_35

    .line 2185
    :cond_52
    iget-object v1, v4, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 2186
    .line 2187
    sget-object v2, Landroidx/fragment/app/x0$c$b;->d:Landroidx/fragment/app/x0$c$b;

    .line 2188
    .line 2189
    if-ne v1, v2, :cond_53

    .line 2190
    .line 2191
    const/4 v3, 0x1

    .line 2192
    goto :goto_36

    .line 2193
    :cond_53
    move v3, v6

    .line 2194
    :goto_36
    move-object/from16 v2, v30

    .line 2195
    .line 2196
    if-eqz v3, :cond_54

    .line 2197
    .line 2198
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    :cond_54
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2202
    .line 2203
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v0, Landroidx/fragment/app/g;

    .line 2207
    .line 2208
    move-object/from16 p1, v0

    .line 2209
    .line 2210
    move-object/from16 p2, v1

    .line 2211
    .line 2212
    move-object/from16 v1, p0

    .line 2213
    .line 2214
    move-object/from16 v18, v2

    .line 2215
    .line 2216
    move-object/from16 v2, p2

    .line 2217
    .line 2218
    move-object/from16 v20, v4

    .line 2219
    .line 2220
    const/16 v17, 0x1

    .line 2221
    .line 2222
    move-object v6, v5

    .line 2223
    move-object v5, v15

    .line 2224
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e;Landroid/view/View;ZLandroidx/fragment/app/x0$c;Landroidx/fragment/app/e$a;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v0, p2

    .line 2231
    .line 2232
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 2236
    .line 2237
    .line 2238
    const/4 v0, 0x2

    .line 2239
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_55

    .line 2244
    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    const-string v1, "Animator from operation "

    .line 2248
    .line 2249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v1, v20

    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    .line 2266
    .line 2267
    goto :goto_37

    .line 2268
    :cond_55
    move-object/from16 v1, v20

    .line 2269
    .line 2270
    :goto_37
    new-instance v0, Landroidx/fragment/app/c;

    .line 2271
    .line 2272
    invoke-direct {v0, v6, v1}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/x0$c;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v15, Landroidx/fragment/app/e$b;->b:Landroidx/core/os/e;

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 2278
    .line 2279
    .line 2280
    move/from16 v2, v17

    .line 2281
    .line 2282
    move-object/from16 v30, v18

    .line 2283
    .line 2284
    const/4 v6, 0x0

    .line 2285
    goto/16 :goto_35

    .line 2286
    .line 2287
    :cond_56
    move-object/from16 v18, v30

    .line 2288
    .line 2289
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    if-eqz v3, :cond_5f

    .line 2298
    .line 2299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    check-cast v3, Landroidx/fragment/app/e$a;

    .line 2304
    .line 2305
    iget-object v4, v3, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 2306
    .line 2307
    iget-object v5, v4, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 2308
    .line 2309
    const-string v6, "Ignoring Animation set on "

    .line 2310
    .line 2311
    if-eqz v9, :cond_58

    .line 2312
    .line 2313
    const/4 v7, 0x2

    .line 2314
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-eqz v4, :cond_57

    .line 2319
    .line 2320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 2329
    .line 2330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2338
    .line 2339
    .line 2340
    :cond_57
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_38

    .line 2344
    :cond_58
    if-eqz v2, :cond_5a

    .line 2345
    .line 2346
    const/4 v7, 0x2

    .line 2347
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-eqz v4, :cond_59

    .line 2352
    .line 2353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    const-string v5, " as Animations cannot run alongside Animators."

    .line 2362
    .line 2363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    .line 2372
    .line 2373
    :cond_59
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_38

    .line 2377
    :cond_5a
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2378
    .line 2379
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v10}, Landroidx/fragment/app/e$a;->c(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v6

    .line 2386
    const-string v7, "Required value was null."

    .line 2387
    .line 2388
    if-eqz v6, :cond_5e

    .line 2389
    .line 2390
    iget-object v6, v6, Landroidx/fragment/app/o$a;->a:Landroid/view/animation/Animation;

    .line 2391
    .line 2392
    if-eqz v6, :cond_5d

    .line 2393
    .line 2394
    iget-object v7, v4, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 2395
    .line 2396
    sget-object v11, Landroidx/fragment/app/x0$c$b;->b:Landroidx/fragment/app/x0$c$b;

    .line 2397
    .line 2398
    if-eq v7, v11, :cond_5b

    .line 2399
    .line 2400
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v11, p0

    .line 2407
    .line 2408
    goto :goto_39

    .line 2409
    :cond_5b
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v7, Landroidx/fragment/app/o$b;

    .line 2413
    .line 2414
    invoke-direct {v7, v6, v8, v5}, Landroidx/fragment/app/o$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v6, Landroidx/fragment/app/i;

    .line 2418
    .line 2419
    move-object/from16 v11, p0

    .line 2420
    .line 2421
    invoke-direct {v6, v5, v3, v11, v4}, Landroidx/fragment/app/i;-><init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/x0$c;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2428
    .line 2429
    .line 2430
    const/4 v6, 0x2

    .line 2431
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v7

    .line 2435
    if-eqz v7, :cond_5c

    .line 2436
    .line 2437
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    const-string v7, "Animation from operation "

    .line 2440
    .line 2441
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v6

    .line 2454
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2455
    .line 2456
    .line 2457
    :cond_5c
    :goto_39
    new-instance v6, Landroidx/fragment/app/d;

    .line 2458
    .line 2459
    invoke-direct {v6, v5, v3, v11, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/x0$c;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v3, v3, Landroidx/fragment/app/e$b;->b:Landroidx/core/os/e;

    .line 2463
    .line 2464
    invoke-virtual {v3, v6}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_38

    .line 2468
    .line 2469
    :cond_5d
    move-object/from16 v11, p0

    .line 2470
    .line 2471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2472
    .line 2473
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v0

    .line 2481
    :cond_5e
    move-object/from16 v11, p0

    .line 2482
    .line 2483
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2484
    .line 2485
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    throw v0

    .line 2493
    :cond_5f
    move-object/from16 v11, p0

    .line 2494
    .line 2495
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    if-eqz v1, :cond_60

    .line 2504
    .line 2505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, Landroidx/fragment/app/x0$c;

    .line 2510
    .line 2511
    iget-object v2, v1, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 2512
    .line 2513
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2514
    .line 2515
    iget-object v1, v1, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 2516
    .line 2517
    const-string v3, "view"

    .line 2518
    .line 2519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x0$c$b;->a(Landroid/view/View;)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_3a

    .line 2526
    :cond_60
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 2527
    .line 2528
    .line 2529
    const/4 v0, 0x2

    .line 2530
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_61

    .line 2535
    .line 2536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    const-string v1, "Completed executing operations from "

    .line 2539
    .line 2540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v3, v19

    .line 2544
    .line 2545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-object/from16 v1, v26

    .line 2549
    .line 2550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v3, v33

    .line 2554
    .line 2555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2563
    .line 2564
    .line 2565
    :cond_61
    return-void
.end method
