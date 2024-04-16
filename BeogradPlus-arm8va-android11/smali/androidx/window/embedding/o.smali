.class public final Landroidx/window/embedding/o;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation build Landroidx/window/core/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/o$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static volatile c:Landroidx/window/embedding/o; = null
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Z = false


# instance fields
.field public final a:Landroidx/window/embedding/m;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/o;->b:Landroidx/window/embedding/o$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/embedding/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/m;->d:Landroidx/window/embedding/m$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/window/embedding/m;->a()Landroidx/window/embedding/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Landroidx/window/embedding/m;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/m;->a()Landroidx/window/embedding/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    const-string v1, "EmbeddingBackend"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    sget-object v2, Landroidx/window/embedding/h;->c:Landroidx/window/embedding/h$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/window/embedding/h$a;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/window/embedding/h$a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroidx/window/embedding/h;

    .line 60
    .line 61
    invoke-direct {v2}, Landroidx/window/embedding/h;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_2
    const-string v3, "Failed to load embedding extension: "

    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v3, "No supported embedding extension found"

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v1, Landroidx/window/embedding/m;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroidx/window/embedding/m;-><init>(Landroidx/window/embedding/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/window/embedding/m;->c(Landroidx/window/embedding/m;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/window/embedding/m;->a()Landroidx/window/embedding/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/window/embedding/o;->a:Landroidx/window/embedding/m;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic a()Landroidx/window/embedding/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/o;->c:Landroidx/window/embedding/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/embedding/o;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/o;->c:Landroidx/window/embedding/o;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Landroidx/window/embedding/o;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/o;->a:Landroidx/window/embedding/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "rules"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/m;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/window/embedding/m;->a:Landroidx/window/embedding/i;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Landroidx/window/embedding/i;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final e()Landroidx/window/embedding/o;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/o;->b:Landroidx/window/embedding/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/embedding/o$a;->a()Landroidx/window/embedding/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final f(Landroid/content/Context;I)V
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/window/embedding/o;->b:Landroidx/window/embedding/o$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/window/embedding/v;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/window/embedding/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "resources.getXml(splitResourceId)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    :goto_0
    const/4 v9, 0x1

    .line 54
    if-eq v5, v9, :cond_d

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    if-ne v5, v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-le v5, v4, :cond_d

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v11, 0x2

    .line 70
    if-ne v5, v11, :cond_c

    .line 71
    .line 72
    const-string v5, "split-config"

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v13, "filter"

    .line 98
    .line 99
    const-string v14, "packageName"

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    sparse-switch v11, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_0
    const-string v9, "SplitPlaceholderRule"

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lc2/a$c;->r:[I

    .line 122
    .line 123
    invoke-virtual {v5, v1, v6, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v6, Lc2/a$c;->s:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v7, Lc2/a$c;->w:I

    .line 134
    .line 135
    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    sget v7, Lc2/a$c;->v:I

    .line 140
    .line 141
    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    float-to-int v7, v7

    .line 146
    sget v8, Lc2/a$c;->u:I

    .line 147
    .line 148
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    float-to-int v8, v8

    .line 153
    sget v9, Lc2/a$c;->t:I

    .line 154
    .line 155
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Landroidx/window/embedding/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Landroidx/window/embedding/s;

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    new-instance v9, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v9, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    .line 190
    .line 191
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v15, v6

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    move/from16 v18, v7

    .line 198
    .line 199
    move/from16 v19, v8

    .line 200
    .line 201
    invoke-direct/range {v15 .. v21}, Landroidx/window/embedding/s;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object v7, v2

    .line 208
    move-object v8, v6

    .line 209
    move-object v6, v7

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_1
    const-string v9, "ActivityRule"

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_3

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lc2/a$c;->d:[I

    .line 227
    .line 228
    invoke-virtual {v5, v1, v6, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget v6, Lc2/a$c;->e:I

    .line 233
    .line 234
    invoke-virtual {v5, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-instance v6, Landroidx/window/embedding/b;

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v7, v5}, Landroidx/window/embedding/b;-><init>(Ljava/util/Set;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v5, v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_2
    const-string v9, "SplitPairFilter"

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    if-eqz v7, :cond_5

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v9, Lc2/a$c;->f:[I

    .line 270
    .line 271
    invoke-virtual {v5, v1, v9, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget v9, Lc2/a$c;->g:I

    .line 276
    .line 277
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget v10, Lc2/a$c;->i:I

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget v11, Lc2/a$c;->h:I

    .line 288
    .line 289
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v9}, Landroidx/window/embedding/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v11, v10}, Landroidx/window/embedding/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v11, Landroidx/window/embedding/q;

    .line 313
    .line 314
    invoke-direct {v11, v9, v10, v5}, Landroidx/window/embedding/q;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v9, v7, Landroidx/window/embedding/r;->h:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v9, Landroidx/window/embedding/r;

    .line 337
    .line 338
    invoke-static {v5}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    iget-boolean v14, v7, Landroidx/window/embedding/r;->e:Z

    .line 343
    .line 344
    iget-boolean v15, v7, Landroidx/window/embedding/r;->f:Z

    .line 345
    .line 346
    iget-boolean v5, v7, Landroidx/window/embedding/r;->g:Z

    .line 347
    .line 348
    iget v10, v7, Landroidx/window/embedding/u;->a:I

    .line 349
    .line 350
    iget v11, v7, Landroidx/window/embedding/u;->b:I

    .line 351
    .line 352
    iget v12, v7, Landroidx/window/embedding/u;->c:F

    .line 353
    .line 354
    iget v7, v7, Landroidx/window/embedding/u;->d:I

    .line 355
    .line 356
    move/from16 v19, v12

    .line 357
    .line 358
    move-object v12, v9

    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move/from16 v17, v10

    .line 362
    .line 363
    move/from16 v18, v11

    .line 364
    .line 365
    move/from16 v20, v7

    .line 366
    .line 367
    invoke-direct/range {v12 .. v20}, Landroidx/window/embedding/r;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object v7, v9

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :sswitch_3
    const-string v11, "SplitPairRule"

    .line 385
    .line 386
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_6

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v6, Lc2/a$c;->j:[I

    .line 399
    .line 400
    invoke-virtual {v5, v1, v6, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget v6, Lc2/a$c;->q:I

    .line 405
    .line 406
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    sget v6, Lc2/a$c;->p:I

    .line 411
    .line 412
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    float-to-int v6, v6

    .line 417
    sget v7, Lc2/a$c;->o:I

    .line 418
    .line 419
    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    float-to-int v7, v7

    .line 424
    sget v8, Lc2/a$c;->n:I

    .line 425
    .line 426
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    sget v8, Lc2/a$c;->l:I

    .line 431
    .line 432
    invoke-virtual {v5, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    sget v8, Lc2/a$c;->m:I

    .line 437
    .line 438
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    sget v8, Lc2/a$c;->k:I

    .line 443
    .line 444
    invoke-virtual {v5, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v20

    .line 448
    new-instance v5, Landroidx/window/embedding/r;

    .line 449
    .line 450
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    move/from16 v21, v6

    .line 457
    .line 458
    move/from16 v22, v7

    .line 459
    .line 460
    invoke-direct/range {v16 .. v24}, Landroidx/window/embedding/r;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object v6, v2

    .line 467
    :goto_1
    move-object v8, v2

    .line 468
    move-object v7, v5

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :sswitch_4
    const-string v9, "ActivityFilter"

    .line 472
    .line 473
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_7

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_7
    if-nez v6, :cond_9

    .line 482
    .line 483
    if-eqz v8, :cond_8

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "Found orphaned ActivityFilter"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v9, Lc2/a$c;->a:[I

    .line 499
    .line 500
    invoke-virtual {v5, v1, v9, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget v9, Lc2/a$c;->c:I

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    sget v10, Lc2/a$c;->b:I

    .line 511
    .line 512
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    new-instance v11, Landroidx/window/embedding/a;

    .line 525
    .line 526
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v9}, Landroidx/window/embedding/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-direct {v11, v9, v5}, Landroidx/window/embedding/a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz v6, :cond_a

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v9, v6, Landroidx/window/embedding/b;->b:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v9, Landroidx/window/embedding/b;

    .line 558
    .line 559
    invoke-static {v5}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-boolean v6, v6, Landroidx/window/embedding/b;->a:Z

    .line 564
    .line 565
    invoke-direct {v9, v5, v6}, Landroidx/window/embedding/b;-><init>(Ljava/util/Set;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object v6, v9

    .line 572
    goto :goto_3

    .line 573
    :cond_a
    if-eqz v8, :cond_b

    .line 574
    .line 575
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v9, v8, Landroidx/window/embedding/s;->f:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v9, Landroidx/window/embedding/s;

    .line 595
    .line 596
    invoke-static {v5}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    iget-object v14, v8, Landroidx/window/embedding/s;->e:Landroid/content/Intent;

    .line 601
    .line 602
    iget v15, v8, Landroidx/window/embedding/u;->a:I

    .line 603
    .line 604
    iget v5, v8, Landroidx/window/embedding/u;->b:I

    .line 605
    .line 606
    iget v10, v8, Landroidx/window/embedding/u;->c:F

    .line 607
    .line 608
    iget v8, v8, Landroidx/window/embedding/u;->d:I

    .line 609
    .line 610
    move-object v12, v9

    .line 611
    move/from16 v16, v5

    .line 612
    .line 613
    move/from16 v17, v10

    .line 614
    .line 615
    move/from16 v18, v8

    .line 616
    .line 617
    invoke-direct/range {v12 .. v18}, Landroidx/window/embedding/s;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object v8, v9

    .line 624
    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_c
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_d
    move-object v2, v3

    .line 637
    :catch_0
    invoke-static {}, Landroidx/window/embedding/o$a;->a()Landroidx/window/embedding/o;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v2, :cond_e

    .line 642
    .line 643
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_e
    invoke-static {v0, v2}, Landroidx/window/embedding/o;->d(Landroidx/window/embedding/o;Ljava/util/Set;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
