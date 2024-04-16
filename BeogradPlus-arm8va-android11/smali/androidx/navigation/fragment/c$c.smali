.class public final Landroidx/navigation/fragment/c$c;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/c;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/c$c;->a:Landroidx/navigation/fragment/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/c$c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Landroidx/navigation/fragment/c$c;->a:Landroidx/navigation/fragment/c;

    .line 22
    .line 23
    if-eq p2, v0, :cond_b

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p2, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Landroidx/navigation/w1;->f:Lkotlinx/coroutines/flow/d1;

    .line 44
    .line 45
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroidx/navigation/t;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast v3, Landroidx/navigation/t;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v3}, Landroidx/navigation/w1;->b(Landroidx/navigation/t;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    check-cast p1, Landroidx/fragment/app/j;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/j;->p()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_f

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 119
    .line 120
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/navigation/t;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v0, -0x1

    .line 164
    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/x;->G1(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/navigation/t;

    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/collections/x;->f2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Dialog "

    .line 183
    .line 184
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "DialogFragmentNavigator"

    .line 200
    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v3, :cond_f

    .line 205
    .line 206
    invoke-static {v2, v0, v3, v1}, Landroidx/navigation/fragment/c;->l(Landroidx/navigation/fragment/c;ILandroidx/navigation/t;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    check-cast p1, Landroidx/fragment/app/j;

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Landroidx/navigation/w1;->f:Lkotlinx/coroutines/flow/d1;

    .line 218
    .line 219
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Landroidx/navigation/t;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    check-cast v3, Landroidx/navigation/t;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v3}, Landroidx/navigation/w1;->b(Landroidx/navigation/t;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    check-cast p1, Landroidx/fragment/app/j;

    .line 269
    .line 270
    invoke-static {v2}, Landroidx/navigation/fragment/c;->k(Landroidx/navigation/fragment/c;)Landroidx/navigation/w1;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object p2, p2, Landroidx/navigation/w1;->e:Lkotlinx/coroutines/flow/d1;

    .line 275
    .line 276
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    instance-of v2, p2, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    move-object v2, p2

    .line 287
    check-cast v2, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroidx/navigation/t;

    .line 311
    .line 312
    iget-object v2, v2, Landroidx/navigation/t;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    :goto_3
    move v0, v1

    .line 326
    :goto_4
    if-nez v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/fragment/app/j;->m()V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_5
    return-void
.end method
