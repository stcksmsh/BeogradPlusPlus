.class final Lcom/google/android/play/core/assetpacks/r3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final c:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;

.field public final b:Lcom/google/android/play/core/internal/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/r3;->c:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r3;->b:Lcom/google/android/play/core/internal/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/q3;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/play/core/assetpacks/r3;->c:Lcom/google/android/play/core/internal/h;

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/r3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/play/core/assetpacks/q3;->c:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/android/play/core/assetpacks/q3;->d:J

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v10, Ljava/io/File;

    .line 22
    .line 23
    new-instance v11, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "_metadata"

    .line 30
    .line 31
    invoke-direct {v11, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/q3;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    :try_start_0
    iget v11, v0, Lcom/google/android/play/core/assetpacks/q3;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/q3;->j:Ljava/io/InputStream;

    .line 43
    .line 44
    if-eq v11, v8, :cond_0

    .line 45
    .line 46
    move-object v11, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    .line 49
    .line 50
    const/16 v13, 0x2000

    .line 51
    .line 52
    invoke-direct {v11, v12, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    new-instance v13, Lcom/google/android/play/core/assetpacks/s0;

    .line 56
    .line 57
    invoke-direct {v13, v9, v10}, Lcom/google/android/play/core/assetpacks/s0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/r3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v15, v0, Lcom/google/android/play/core/assetpacks/q3;->e:I

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/play/core/assetpacks/q3;->f:J

    .line 67
    .line 68
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/q3;->h:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 v16, v7

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    move-object/from16 v19, v10

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/p0;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v8, Lcom/google/android/play/core/assetpacks/y3;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/r3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v14, v0, Lcom/google/android/play/core/assetpacks/q3;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    move-object v15, v6

    .line 98
    :try_start_3
    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/q3;->f:J

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/q3;->h:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move-object/from16 v21, v9

    .line 107
    .line 108
    move-object/from16 v22, v10

    .line 109
    .line 110
    move/from16 v23, v14

    .line 111
    .line 112
    move-wide/from16 v24, v5

    .line 113
    .line 114
    move-object/from16 v26, v12

    .line 115
    .line 116
    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/y3;-><init>(Lcom/google/android/play/core/assetpacks/p0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/google/android/play/core/assetpacks/w1;

    .line 120
    .line 121
    invoke-direct {v5, v7, v8}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y3;)V

    .line 122
    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/play/core/assetpacks/q3;->i:J

    .line 125
    .line 126
    invoke-static {v13, v11, v5, v6, v7}, Lcom/google/android/play/core/internal/k1;->a(Lcom/google/android/play/core/internal/l1;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v8, v5}, Lcom/google/android/play/core/assetpacks/y3;->g(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v0, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v5

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    aput-object v15, v0, v6

    .line 143
    .line 144
    const-string v6, "Patching and extraction finished for slice %s of pack %s."

    .line 145
    .line 146
    invoke-virtual {v2, v6, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/r3;->b:Lcom/google/android/play/core/internal/n1;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/play/core/assetpacks/x4;

    .line 156
    .line 157
    move-object v6, v15

    .line 158
    invoke-interface {v0, v3, v6, v5, v4}, Lcom/google/android/play/core/assetpacks/x4;->e(ILjava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    const/4 v3, 0x2

    .line 166
    new-array v0, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v0, v5

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v6, v0, v3

    .line 172
    .line 173
    const-string v3, "Could not close file for slice %s of pack %s."

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object v6, v15

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v6, v15

    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_1
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :goto_2
    const/4 v5, 0x1

    .line 192
    new-array v7, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    aput-object v8, v7, v9

    .line 200
    .line 201
    const-string v8, "IOException during patching %s."

    .line 202
    .line 203
    invoke-virtual {v2, v8, v7}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/play/core/assetpacks/t1;

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    new-array v7, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v7, v9

    .line 212
    .line 213
    aput-object v6, v7, v5

    .line 214
    .line 215
    const-string v4, "Error patching slice %s of pack %s."

    .line 216
    .line 217
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method
