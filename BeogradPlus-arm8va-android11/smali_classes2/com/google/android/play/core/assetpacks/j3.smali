.class final Lcom/google/android/play/core/assetpacks/j3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;

.field public final b:Lcom/google/android/play/core/internal/n1;

.field public final c:Lcom/google/android/play/core/assetpacks/o2;

.field public final d:Lcom/google/android/play/core/internal/n1;

.field public final e:Lcom/google/android/play/core/assetpacks/x1;

.field public final f:Lcom/google/android/play/core/common/c;

.field public final g:Lcom/google/android/play/core/assetpacks/m3;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/common/c;Lcom/google/android/play/core/assetpacks/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j3;->b:Lcom/google/android/play/core/internal/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j3;->c:Lcom/google/android/play/core/assetpacks/o2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j3;->d:Lcom/google/android/play/core/internal/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/j3;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/j3;->f:Lcom/google/android/play/core/common/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/j3;->g:Lcom/google/android/play/core/assetpacks/m3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/g3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v5, v0, Lcom/google/android/play/core/assetpacks/g3;->c:I

    .line 6
    .line 7
    iget-wide v6, v0, Lcom/google/android/play/core/assetpacks/g3;->d:J

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v5, v4, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v8, "_packs"

    .line 23
    .line 24
    invoke-direct {v3, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    new-instance v9, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "_slices"

    .line 38
    .line 39
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "_metadata"

    .line 43
    .line 44
    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    iget v13, v0, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v14, "merge.tmp"

    .line 83
    .line 84
    invoke-direct {v3, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/j3;->f:Lcom/google/android/play/core/common/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/play/core/common/c;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/j3;->d:Lcom/google/android/play/core/internal/n1;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    :try_start_0
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/j3;->g:Lcom/google/android/play/core/assetpacks/m3;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v15, v0, Lcom/google/android/play/core/assetpacks/g3;->c:I

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/play/core/assetpacks/g3;->d:J

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/g3;->e:Ljava/lang/String;

    .line 127
    .line 128
    move-wide/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/m3;->b(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/play/core/assetpacks/i3;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/assetpacks/i3;-><init>(Lcom/google/android/play/core/assetpacks/j3;Lcom/google/android/play/core/assetpacks/g3;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Lcom/google/android/play/core/assetpacks/t1;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v3, v12

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v3, v11

    .line 165
    .line 166
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 167
    .line 168
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0, v13}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_0
    invoke-interface {v4}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v3, Lcom/google/android/play/core/assetpacks/h3;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/h3;-><init>(Lcom/google/android/play/core/assetpacks/p0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/j3;->c:Lcom/google/android/play/core/assetpacks/o2;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/google/android/play/core/assetpacks/e2;

    .line 196
    .line 197
    move-object v2, v9

    .line 198
    move-object v3, v0

    .line 199
    move-object v4, v8

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Ljava/lang/String;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/j3;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/x1;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/j3;->b:Lcom/google/android/play/core/internal/n1;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/play/core/assetpacks/x4;

    .line 218
    .line 219
    invoke-interface {v0, v13, v8}, Lcom/google/android/play/core/assetpacks/x4;->b(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 224
    .line 225
    const-string v2, "Cannot move metadata files to final location."

    .line 226
    .line 227
    invoke-direct {v0, v2, v13}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 232
    .line 233
    const-string v2, "Cannot move merged pack files to final location."

    .line 234
    .line 235
    invoke-direct {v0, v2, v13}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 240
    .line 241
    new-array v2, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v2, v12

    .line 244
    .line 245
    const-string v3, "Cannot find pack files to move for pack %s."

    .line 246
    .line 247
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2, v13}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
