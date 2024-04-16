.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "AbstractAppBarOnDestinationChangedListener.kt"

# interfaces
.implements Landroidx/navigation/v$c;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lj1/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/customview/widget/c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Landroidx/appcompat/graphics/drawable/d;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Landroid/animation/ObjectAnimator;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lj1/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lj1/a;->b:Lj1/d;

    .line 17
    .line 18
    iget-object p1, p2, Lj1/d;->b:Landroidx/customview/widget/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p0, Lj1/a;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/v;Landroidx/navigation/t0;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/navigation/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lj1/a;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/customview/widget/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/navigation/v;->N(Landroidx/navigation/v$c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj1/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Landroidx/navigation/t0;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object p3, v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    const-string v4, "\\{(.+?)\\}"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    invoke-virtual {v4, v5, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v7, p2, Landroidx/navigation/t0;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/navigation/q;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/navigation/q;->a:Landroidx/navigation/m1;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v1

    .line 109
    :goto_2
    sget-object v8, Landroidx/navigation/m1;->d:Landroidx/navigation/m1;

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "context.getString(bundle.getInt(argName))"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Could not find \""

    .line 151
    .line 152
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\" in "

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, " to fill label \""

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p3, 0x22

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :goto_3
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, p3}, Lj1/a;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p3, p0, Lj1/a;->b:Lj1/d;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lj1/d;->a(Landroidx/navigation/t0;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 p3, 0x0

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v1, p3}, Lj1/a;->b(Landroidx/appcompat/graphics/drawable/d;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    if-eqz v2, :cond_a

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    move p2, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move p2, p3

    .line 221
    :goto_4
    iget-object v0, p0, Lj1/a;->d:Landroidx/appcompat/graphics/drawable/d;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v0, Landroidx/appcompat/graphics/drawable/d;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/d;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lj1/a;->d:Landroidx/appcompat/graphics/drawable/d;

    .line 239
    .line 240
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_c
    iget-object p1, v0, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroidx/appcompat/graphics/drawable/d;

    .line 249
    .line 250
    iget-object v0, v0, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    sget v1, Lj1/p$d;->c:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    sget v1, Lj1/p$d;->b:I

    .line 264
    .line 265
    :goto_5
    invoke-virtual {p0, p1, v1}, Lj1/a;->b(Landroidx/appcompat/graphics/drawable/d;I)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    const/high16 p2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_6
    if-eqz v0, :cond_10

    .line 275
    .line 276
    iget v0, p1, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 277
    .line 278
    iget-object v1, p0, Lj1/a;->e:Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_f
    const/4 v1, 0x2

    .line 286
    new-array v1, v1, [F

    .line 287
    .line 288
    aput v0, v1, p3

    .line 289
    .line 290
    aput p2, v1, v3

    .line 291
    .line 292
    const-string p2, "progress"

    .line 293
    .line 294
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lj1/a;->e:Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 301
    .line 302
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/d;->setProgress(F)V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-void
.end method

.method public abstract b(Landroidx/appcompat/graphics/drawable/d;I)V
    .param p1    # Landroidx/appcompat/graphics/drawable/d;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f1;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
.end method
