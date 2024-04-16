.class public final Lj1/m;
.super Ljava/lang/Object;
.source "NavigationUI.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:Lj1/m;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/m;->a:Lj1/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Lj1/m;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 31
    .line 32
    iget-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public static final b(Landroidx/navigation/t0;I)Z
    .locals 3
    .param p0    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/t0;->j:Landroidx/navigation/t0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/t0$b;->c(Landroidx/navigation/t0;)Lkotlin/sequences/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/t0;

    .line 31
    .line 32
    iget v0, v0, Landroidx/navigation/t0;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method public static final c(Landroidx/navigation/v;Landroidx/customview/widget/c;)Z
    .locals 2
    .param p0    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lj1/m;->d(Landroidx/navigation/v;Lj1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(Landroidx/navigation/v;Lj1/d;)Z
    .locals 13
    .param p0    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lj1/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lj1/d;->b:Landroidx/customview/widget/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj1/d;->a(Landroidx/navigation/t0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/customview/widget/c;->a()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/v;->z()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne v0, v2, :cond_13

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/v;->b:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 67
    .line 68
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 69
    .line 70
    if-eqz v4, :cond_d

    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/navigation/v;->f:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/collections/n;->Po([I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v5}, Lkotlin/collections/x;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-static {v9}, Lkotlin/collections/x;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/os/Bundle;

    .line 126
    .line 127
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v10}, Landroidx/navigation/v;->v(Landroidx/navigation/t0;I)Landroidx/navigation/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    instance-of v12, v11, Landroidx/navigation/y0;

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    sget-object v10, Landroidx/navigation/y0;->p:Landroidx/navigation/y0$a;

    .line 148
    .line 149
    check-cast v11, Landroidx/navigation/y0;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Landroidx/navigation/y0$a;->a(Landroidx/navigation/y0;)Landroidx/navigation/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v10, v10, Landroidx/navigation/t0;->h:I

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    iget v11, v11, Landroidx/navigation/t0;->h:I

    .line 167
    .line 168
    if-ne v10, v11, :cond_7

    .line 169
    .line 170
    move v10, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v10, v1

    .line 173
    :goto_2
    if-nez v10, :cond_8

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_8
    new-instance v10, Landroidx/navigation/n0;

    .line 178
    .line 179
    invoke-direct {v10, p0}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/v;)V

    .line 180
    .line 181
    .line 182
    new-array p0, v2, [Lkotlin/s0;

    .line 183
    .line 184
    invoke-static {v7, v4}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, p0, v1

    .line 189
    .line 190
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/s0;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v4, v10, Landroidx/navigation/n0;->b:Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move v4, v1

    .line 215
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    add-int/lit8 v6, v4, 0x1

    .line 226
    .line 227
    if-gez v4, :cond_a

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/x;->C()V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast v5, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/os/Bundle;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object v4, v3

    .line 248
    :goto_4
    invoke-virtual {v10, v5, v4}, Landroidx/navigation/n0;->a(ILandroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    move v4, v6

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {v10}, Landroidx/navigation/n0;->d()Landroidx/core/app/q0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroidx/core/app/q0;->f()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget v5, v4, Landroidx/navigation/t0;->h:I

    .line 273
    .line 274
    iget-object v4, v4, Landroidx/navigation/t0;->b:Landroidx/navigation/y0;

    .line 275
    .line 276
    :goto_5
    if-eqz v4, :cond_12

    .line 277
    .line 278
    iget v8, v4, Landroidx/navigation/y0;->m:I

    .line 279
    .line 280
    if-eq v8, v5, :cond_11

    .line 281
    .line 282
    new-instance v5, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Landroidx/navigation/v;->c:Landroidx/navigation/y0;

    .line 322
    .line 323
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Landroidx/navigation/r0;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v10, "activity!!.intent"

    .line 336
    .line 337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v9}, Landroidx/navigation/r0;-><init>(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Landroidx/navigation/y0;->p(Landroidx/navigation/r0;)Landroidx/navigation/t0$c;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    iget-object v8, v7, Landroidx/navigation/t0$c;->b:Landroid/os/Bundle;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move-object v8, v3

    .line 353
    :goto_6
    if-eqz v8, :cond_f

    .line 354
    .line 355
    iget-object v8, v7, Landroidx/navigation/t0$c;->a:Landroidx/navigation/t0;

    .line 356
    .line 357
    iget-object v7, v7, Landroidx/navigation/t0$c;->b:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Landroidx/navigation/t0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    new-instance v7, Landroidx/navigation/n0;

    .line 367
    .line 368
    invoke-direct {v7, p0}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/v;)V

    .line 369
    .line 370
    .line 371
    iget p0, v4, Landroidx/navigation/t0;->h:I

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-static {v7, p0, v3, v4, v3}, Landroidx/navigation/n0;->f(Landroidx/navigation/n0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/n0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-object v3, p0, Landroidx/navigation/n0;->b:Landroid/content/Intent;

    .line 379
    .line 380
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/navigation/n0;->d()Landroidx/core/app/q0;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroidx/core/app/q0;->f()V

    .line 388
    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_7
    move p0, v2

    .line 396
    goto :goto_9

    .line 397
    :cond_11
    iget v5, v4, Landroidx/navigation/t0;->h:I

    .line 398
    .line 399
    iget-object v4, v4, Landroidx/navigation/t0;->b:Landroidx/navigation/y0;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    :goto_8
    move p0, v1

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    invoke-virtual {p0}, Landroidx/navigation/v;->G()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    :goto_9
    if-eqz p0, :cond_14

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    iget-object p0, p1, Lj1/d;->c:Lj1/d$b;

    .line 412
    .line 413
    if-eqz p0, :cond_15

    .line 414
    .line 415
    invoke-interface {p0}, Lj1/d$b;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move v2, v1

    .line 421
    :goto_a
    return v2
.end method

.method public static final e(Landroid/view/MenuItem;Landroidx/navigation/v;)Z
    .locals 6
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/i1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/i1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/navigation/i1$a;->a:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/navigation/i1$a;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Landroidx/navigation/t0;->b:Landroidx/navigation/y0;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/navigation/y0;->B(IZ)Landroidx/navigation/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Landroidx/navigation/d$b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget v2, Lj1/p$a;->a:I

    .line 46
    .line 47
    iput v2, v0, Landroidx/navigation/i1$a;->g:I

    .line 48
    .line 49
    sget v2, Lj1/p$a;->b:I

    .line 50
    .line 51
    iput v2, v0, Landroidx/navigation/i1$a;->h:I

    .line 52
    .line 53
    sget v2, Lj1/p$a;->c:I

    .line 54
    .line 55
    iput v2, v0, Landroidx/navigation/i1$a;->i:I

    .line 56
    .line 57
    sget v2, Lj1/p$a;->d:I

    .line 58
    .line 59
    iput v2, v0, Landroidx/navigation/i1$a;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v2, Lj1/p$b;->a:I

    .line 63
    .line 64
    iput v2, v0, Landroidx/navigation/i1$a;->g:I

    .line 65
    .line 66
    sget v2, Lj1/p$b;->b:I

    .line 67
    .line 68
    iput v2, v0, Landroidx/navigation/i1$a;->h:I

    .line 69
    .line 70
    sget v2, Lj1/p$b;->c:I

    .line 71
    .line 72
    iput v2, v0, Landroidx/navigation/i1$a;->i:I

    .line 73
    .line 74
    sget v2, Lj1/p$b;->d:I

    .line 75
    .line 76
    iput v2, v0, Landroidx/navigation/i1$a;->j:I

    .line 77
    .line 78
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/high16 v3, 0x30000

    .line 83
    .line 84
    and-int/2addr v2, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Landroidx/navigation/y0;->p:Landroidx/navigation/y0$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/navigation/y0$a;->a(Landroidx/navigation/y0;)Landroidx/navigation/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroidx/navigation/t0;->h:I

    .line 103
    .line 104
    iput v2, v0, Landroidx/navigation/i1$a;->c:I

    .line 105
    .line 106
    iput-object v3, v0, Landroidx/navigation/i1$a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v4, v0, Landroidx/navigation/i1$a;->e:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Landroidx/navigation/i1$a;->f:Z

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/i1$a;->a()Landroidx/navigation/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v2, v3, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Lj1/m;->b(Landroidx/navigation/t0;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-ne p0, v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v1, v4

    .line 141
    :goto_1
    move v4, v1

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Landroidx/navigation/t0;->j:Landroidx/navigation/t0$b;

    .line 145
    .line 146
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1, p0}, Landroidx/navigation/t0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "Ignoring onNavDestinationSelected for MenuItem "

    .line 160
    .line 161
    const-string v2, " as it cannot be found from the current destination "

    .line 162
    .line 163
    invoke-static {v1, p0, v2}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "NavigationUI"

    .line 179
    .line 180
    invoke-static {p1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    return v4
.end method

.method public static final f(Landroid/view/MenuItem;Landroidx/navigation/v;Z)Z
    .locals 7
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lj1/n;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p2, v0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroidx/navigation/i1$a;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/navigation/i1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p2, Landroidx/navigation/i1$a;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/navigation/t0;->b:Landroidx/navigation/y0;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/y0;->B(IZ)Landroidx/navigation/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Landroidx/navigation/d$b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lj1/p$a;->a:I

    .line 47
    .line 48
    iput v1, p2, Landroidx/navigation/i1$a;->g:I

    .line 49
    .line 50
    sget v1, Lj1/p$a;->b:I

    .line 51
    .line 52
    iput v1, p2, Landroidx/navigation/i1$a;->h:I

    .line 53
    .line 54
    sget v1, Lj1/p$a;->c:I

    .line 55
    .line 56
    iput v1, p2, Landroidx/navigation/i1$a;->i:I

    .line 57
    .line 58
    sget v1, Lj1/p$a;->d:I

    .line 59
    .line 60
    iput v1, p2, Landroidx/navigation/i1$a;->j:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v1, Lj1/p$b;->a:I

    .line 64
    .line 65
    iput v1, p2, Landroidx/navigation/i1$a;->g:I

    .line 66
    .line 67
    sget v1, Lj1/p$b;->b:I

    .line 68
    .line 69
    iput v1, p2, Landroidx/navigation/i1$a;->h:I

    .line 70
    .line 71
    sget v1, Lj1/p$b;->c:I

    .line 72
    .line 73
    iput v1, p2, Landroidx/navigation/i1$a;->i:I

    .line 74
    .line 75
    sget v1, Lj1/p$b;->d:I

    .line 76
    .line 77
    iput v1, p2, Landroidx/navigation/i1$a;->j:I

    .line 78
    .line 79
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Landroidx/navigation/y0;->p:Landroidx/navigation/y0$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/navigation/y0$a;->a(Landroidx/navigation/y0;)Landroidx/navigation/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, v1, Landroidx/navigation/t0;->h:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/navigation/i1$a;->b(Landroidx/navigation/i1$a;IZZILjava/lang/Object;)Landroidx/navigation/i1$a;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/i1$a;->a()Landroidx/navigation/i1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v2, v3, p2}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {p2, v2}, Lj1/m;->b(Landroidx/navigation/t0;I)Z

    .line 135
    .line 136
    .line 137
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-ne p0, v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v0, v1

    .line 142
    :goto_1
    move v1, v0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p2

    .line 145
    sget-object v0, Landroidx/navigation/t0;->j:Landroidx/navigation/t0$b;

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, p0}, Landroidx/navigation/t0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Ignoring onNavDestinationSelected for MenuItem "

    .line 161
    .line 162
    const-string v2, " as it cannot be found from the current destination "

    .line 163
    .line 164
    invoke-static {v0, p0, v2}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "NavigationUI"

    .line 180
    .line 181
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_2
    return v1

    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final g(Landroidx/appcompat/app/p;Landroidx/navigation/v;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lj1/m;->j(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(Landroidx/appcompat/app/p;Landroidx/navigation/v;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lj1/m;->i(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final i(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lj1/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj1/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lj1/b;-><init>(Landroidx/appcompat/app/p;Lj1/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lj1/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj1/d$a;->a()Lj1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lj1/m;->i(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final k(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lj1/m;->u(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final l(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lj1/m;->m(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final m(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lj1/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj1/r;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lj1/r;-><init>(Landroidx/appcompat/widget/Toolbar;Lj1/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj1/k;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, p2, v1}, Lj1/k;-><init>(Landroidx/navigation/v;Lj1/d;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final n(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;)V
    .locals 7
    .param p0    # Lcom/google/android/material/appbar/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lj1/m;->v(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj1/d$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lj1/m;->p(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final p(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lj1/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configuration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj1/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p3}, Lj1/h;-><init>(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Lj1/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj1/k;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2, p3, v0}, Lj1/k;-><init>(Landroidx/navigation/v;Lj1/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/v;)V
    .locals 2
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj1/m$d;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lj1/m$d;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final r(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/v;Z)V
    .locals 2
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lj1/n;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/appcheck/internal/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p2, v1, p1}, Lcom/google/firebase/appcheck/internal/d;-><init>(ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj1/m$a;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lj1/m$a;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final s(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/v;)V
    .locals 2
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj1/m$b;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lj1/m$b;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final t(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/v;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lj1/n;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/recyclerview/widget/n0;-><init>(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/v;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lj1/m$c;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lj1/m$c;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/navigation/v;->q(Landroidx/navigation/v$c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lj1/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lj1/d$a;->a()Lj1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lj1/m;->m(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lj1/d$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p3, p4}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lj1/d$a;->a()Lj1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj1/m;->p(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
