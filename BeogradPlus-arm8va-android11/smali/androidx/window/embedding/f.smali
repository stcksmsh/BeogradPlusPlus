.class public final Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation build Landroidx/window/core/d;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splitInfo.primaryActivityStack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move v2, v1

    .line 17
    :goto_0
    new-instance v3, Landroidx/window/embedding/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "primaryActivityStack.activities"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/c;-><init>(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    new-instance v2, Landroidx/window/embedding/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "secondaryActivityStack.activities"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Landroidx/window/embedding/c;-><init>(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/window/embedding/p;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v3, v2, p0}, Landroidx/window/embedding/p;-><init>(Landroidx/window/embedding/c;Landroidx/window/embedding/c;F)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/window/embedding/f;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/Set;
    .locals 12
    .param p1    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/embedding/j;

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/window/embedding/r;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "splitRule"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/window/embedding/r;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/window/embedding/r;->d()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "splitPairFilters"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Landroidx/window/embedding/d;

    .line 55
    .line 56
    invoke-direct {v10, p0, v8, v6}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/f;Ljava/util/Set;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/window/embedding/r;->d()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroidx/window/embedding/d;

    .line 67
    .line 68
    invoke-direct {v8, p0, v6, v5}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/f;Ljava/util/Set;I)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/window/embedding/u;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/window/embedding/e;

    .line 77
    .line 78
    invoke-direct {v4, v1, v3}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v10, v8, v4}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/window/embedding/u;->b()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7}, Landroidx/window/embedding/u;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v7}, Landroidx/window/embedding/r;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7}, Landroidx/window/embedding/r;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7}, Landroidx/window/embedding/r;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "SplitPairRuleBuilder(\n  \u2026                 .build()"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/s;

    .line 138
    .line 139
    const-string v7, "activityFilters"

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Landroidx/window/embedding/s;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/window/embedding/s;->d()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8}, Landroidx/window/embedding/s;->c()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Landroidx/window/embedding/e;

    .line 160
    .line 161
    invoke-direct {v11, v10, v5}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/window/embedding/s;->c()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroidx/window/embedding/e;

    .line 172
    .line 173
    invoke-direct {v7, v5, v6}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Landroidx/window/embedding/u;

    .line 177
    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroidx/window/embedding/e;

    .line 182
    .line 183
    invoke-direct {v4, v1, v3}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v9, v11, v7, v4}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/window/embedding/u;->b()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8}, Landroidx/window/embedding/u;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "SplitPlaceholderRuleBuil\u2026                 .build()"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/b;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 222
    .line 223
    check-cast v1, Landroidx/window/embedding/b;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/window/embedding/b;->b()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroidx/window/embedding/e;

    .line 233
    .line 234
    invoke-direct {v4, v3, v5}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/window/embedding/b;->b()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Landroidx/window/embedding/e;

    .line 245
    .line 246
    invoke-direct {v5, v3, v6}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v4, v5}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/window/embedding/b;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "ActivityRuleBuilder(\n   \u2026                 .build()"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "Unsupported rule type"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_3
    invoke-static {v0}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method
