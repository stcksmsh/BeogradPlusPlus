.class final Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/e$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/o$a;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/x0$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/x0$c;Landroidx/core/os/e;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/e$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/o$a;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/e$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/o$a;

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/x0$c;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/x0$c;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/x0$c;->a:Landroidx/fragment/app/x0$c$b;

    .line 19
    .line 20
    sget-object v2, Landroidx/fragment/app/x0$c$b;->c:Landroidx/fragment/app/x0$c$b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v5, p0, Landroidx/fragment/app/e$a;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    sget v8, Lj0/a$c;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object p1, v7

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    new-instance p1, Landroidx/fragment/app/o$a;

    .line 101
    .line 102
    invoke-direct {p1, v6}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    new-instance p1, Landroidx/fragment/app/o$a;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_9
    if-nez v5, :cond_14

    .line 121
    .line 122
    if-eqz v2, :cond_14

    .line 123
    .line 124
    const/16 v1, 0x1001

    .line 125
    .line 126
    if-eq v2, v1, :cond_12

    .line 127
    .line 128
    const/16 v1, 0x2002

    .line 129
    .line 130
    if-eq v2, v1, :cond_10

    .line 131
    .line 132
    const/16 v1, 0x2005

    .line 133
    .line 134
    if-eq v2, v1, :cond_e

    .line 135
    .line 136
    const/16 v1, 0x1003

    .line 137
    .line 138
    if-eq v2, v1, :cond_c

    .line 139
    .line 140
    const/16 v1, 0x1004

    .line 141
    .line 142
    if-eq v2, v1, :cond_a

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const v0, 0x10100b8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Landroidx/fragment/app/o;->a(ILandroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    const v0, 0x10100b9

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Landroidx/fragment/app/o;->a(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget v0, Lj0/a$b;->c:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    sget v0, Lj0/a$b;->d:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const v0, 0x10100ba

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Landroidx/fragment/app/o;->a(ILandroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_f
    const v0, 0x10100bb

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/fragment/app/o;->a(ILandroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_2

    .line 190
    :cond_10
    if-eqz v0, :cond_11

    .line 191
    .line 192
    sget v0, Lj0/a$b;->a:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_11
    sget v0, Lj0/a$b;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_12
    if-eqz v0, :cond_13

    .line 199
    .line 200
    sget v0, Lj0/a$b;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_13
    sget v0, Lj0/a$b;->f:I

    .line 204
    .line 205
    :goto_2
    move v5, v0

    .line 206
    :cond_14
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "anim"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    new-instance v2, Landroidx/fragment/app/o$a;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    :goto_3
    move-object p1, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_15
    move v3, v4

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    move-exception p1

    .line 240
    throw p1

    .line 241
    :catch_1
    :cond_16
    :goto_4
    if-nez v3, :cond_6

    .line 242
    .line 243
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    new-instance v2, Landroidx/fragment/app/o$a;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_2
    move-exception v1

    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    new-instance v0, Landroidx/fragment/app/o$a;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_17
    throw v1

    .line 272
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/o$a;

    .line 273
    .line 274
    iput-boolean v4, p0, Landroidx/fragment/app/e$a;->d:Z

    .line 275
    .line 276
    :goto_6
    return-object p1
.end method
