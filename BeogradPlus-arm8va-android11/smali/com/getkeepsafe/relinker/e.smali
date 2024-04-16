.class public Lcom/getkeepsafe/relinker/e;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/getkeepsafe/relinker/d$b;

.field public final c:Lcom/getkeepsafe/relinker/d$a;

.field public d:Z

.field public e:Z

.field public f:Lcom/getkeepsafe/relinker/d$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getkeepsafe/relinker/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getkeepsafe/relinker/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/getkeepsafe/relinker/e;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/getkeepsafe/relinker/e;->b:Lcom/getkeepsafe/relinker/d$b;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/getkeepsafe/relinker/e;->c:Lcom/getkeepsafe/relinker/d$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/relinker/e;->b:Lcom/getkeepsafe/relinker/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/getkeepsafe/relinker/h;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "lib"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "."

    .line 33
    .line 34
    invoke-static {p2, v1, p3}, L_COROUTINE/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lcom/getkeepsafe/relinker/h;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v7, Lcom/getkeepsafe/relinker/e$a;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/e$a;-><init>(Lcom/getkeepsafe/relinker/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Given library is either null or empty"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Given context is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v7, Lcom/getkeepsafe/relinker/e;->b:Lcom/getkeepsafe/relinker/d$b;

    .line 8
    .line 9
    iget-object v11, v7, Lcom/getkeepsafe/relinker/e;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v7, Lcom/getkeepsafe/relinker/e;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v13, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v9, v0, v12

    .line 26
    .line 27
    const-string v1, "%s already loaded previously!"

    .line 28
    .line 29
    invoke-virtual {v7, v1, v0}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v14, 0x2

    .line 34
    :try_start_0
    invoke-interface {v10, v9}, Lcom/getkeepsafe/relinker/d$b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "%s (%s) was loaded normally!"

    .line 41
    .line 42
    new-array v1, v14, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v9, v1, v12

    .line 45
    .line 46
    aput-object p3, v1, v13

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-array v1, v13, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v12

    .line 60
    .line 61
    const-string v0, "Loading the library normally failed: %s"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v14, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v9, v0, v12

    .line 69
    .line 70
    aput-object p3, v0, v13

    .line 71
    .line 72
    const-string v1, "%s (%s) was not loaded normally, re-linking..."

    .line 73
    .line 74
    invoke-virtual {v7, v1, v0}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p3}, Lcom/getkeepsafe/relinker/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, v7, Lcom/getkeepsafe/relinker/e;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v7, Lcom/getkeepsafe/relinker/e;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-array v0, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v9, v0, v12

    .line 98
    .line 99
    aput-object p3, v0, v13

    .line 100
    .line 101
    const-string v1, "Forcing a re-link of %s (%s)..."

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v0, "lib"

    .line 107
    .line 108
    invoke-virtual {v8, v0, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual/range {p0 .. p3}, Lcom/getkeepsafe/relinker/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v10, v9}, Lcom/getkeepsafe/relinker/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/getkeepsafe/relinker/f;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/getkeepsafe/relinker/f;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    array-length v2, v0

    .line 133
    move v3, v12

    .line 134
    :goto_0
    if-ge v3, v2, :cond_6

    .line 135
    .line 136
    aget-object v4, v0, v3

    .line 137
    .line 138
    iget-boolean v5, v7, Lcom/getkeepsafe/relinker/e;->d:Z

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_1
    iget-object v1, v7, Lcom/getkeepsafe/relinker/e;->c:Lcom/getkeepsafe/relinker/d$a;

    .line 163
    .line 164
    invoke-interface {v10}, Lcom/getkeepsafe/relinker/d$b;->d()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v10, v9}, Lcom/getkeepsafe/relinker/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object v5, v15

    .line 175
    move-object/from16 v6, p0

    .line 176
    .line 177
    invoke-interface/range {v1 .. v6}, Lcom/getkeepsafe/relinker/d$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/e;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :try_start_1
    iget-boolean v0, v7, Lcom/getkeepsafe/relinker/e;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :try_start_2
    new-instance v2, Lt3/f;

    .line 186
    .line 187
    invoke-direct {v2, v15}, Lt3/f;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v2}, Lt3/f;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    invoke-virtual {v2}, Lt3/f;->close()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v10, v2}, Lcom/getkeepsafe/relinker/d$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v7, v8, v2, v1, v1}, Lcom/getkeepsafe/relinker/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v1, v2

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :goto_3
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Lt3/f;->close()V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 231
    :catch_1
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v10, v0}, Lcom/getkeepsafe/relinker/d$b;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-array v0, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v9, v0, v12

    .line 244
    .line 245
    aput-object p3, v0, v13

    .line 246
    .line 247
    const-string v1, "%s (%s) was re-linked!"

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Lcom/getkeepsafe/relinker/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getkeepsafe/relinker/e;->f:Lcom/getkeepsafe/relinker/d$d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/getkeepsafe/relinker/d$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
