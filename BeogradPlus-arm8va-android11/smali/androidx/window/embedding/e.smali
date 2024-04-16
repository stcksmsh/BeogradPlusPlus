.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/window/embedding/e;->a:I

    .line 2
    .line 3
    const-string v1, "$activityFilters"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/window/embedding/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Ljava/util/Set;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v4, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/window/embedding/a;

    .line 47
    .line 48
    const-string v4, "intent"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroidx/window/embedding/n;->a:Landroidx/window/embedding/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Landroidx/window/embedding/a;->a:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroidx/window/embedding/n;->a(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v1, Landroidx/window/embedding/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move v1, v2

    .line 95
    :goto_2
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    move v2, v3

    .line 99
    :goto_4
    return v2

    .line 100
    :pswitch_1
    check-cast v4, Ljava/util/Set;

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v0, v4, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/window/embedding/a;

    .line 134
    .line 135
    const-string v4, "activity"

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/window/embedding/n;->a:Landroidx/window/embedding/n;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Landroidx/window/embedding/a;->a:Landroid/content/ComponentName;

    .line 155
    .line 156
    const-string v5, "ruleComponent"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v4}, Landroidx/window/embedding/n;->a(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move v4, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    :goto_5
    move v4, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {v5, v4}, Landroidx/window/embedding/n;->a(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_6
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/window/embedding/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    :cond_c
    move v1, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move v1, v3

    .line 219
    :goto_8
    if-eqz v1, :cond_7

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    :goto_9
    move v2, v3

    .line 223
    :goto_a
    return v2

    .line 224
    :goto_b
    check-cast v4, Landroidx/window/embedding/u;

    .line 225
    .line 226
    check-cast p1, Landroid/view/WindowMetrics;

    .line 227
    .line 228
    const-string v0, "$splitRule"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "windowMetrics"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "parentMetrics"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v1, 0x1e

    .line 249
    .line 250
    if-gt v0, v1, :cond_f

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_f
    sget-object v0, Landroidx/window/embedding/u$a;->a:Landroidx/window/embedding/u$a;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroidx/window/embedding/u$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget v0, v4, Landroidx/window/embedding/u;->a:I

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lt v1, v0, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move v0, v3

    .line 271
    goto :goto_d

    .line 272
    :cond_11
    :goto_c
    move v0, v2

    .line 273
    :goto_d
    iget v1, v4, Landroidx/window/embedding/u;->b:I

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lt p1, v1, :cond_12

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    move p1, v3

    .line 293
    goto :goto_f

    .line 294
    :cond_13
    :goto_e
    move p1, v2

    .line 295
    :goto_f
    if-eqz v0, :cond_14

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_14
    :goto_10
    move v2, v3

    .line 301
    :goto_11
    return v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
