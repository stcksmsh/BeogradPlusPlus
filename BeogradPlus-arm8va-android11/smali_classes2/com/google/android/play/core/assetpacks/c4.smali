.class final Lcom/google/android/play/core/assetpacks/c4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final b:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/c4;->b:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/b4;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 4
    .line 5
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/play/core/assetpacks/b4;->c:I

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/b4;->d:J

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/b4;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/p0;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget v5, p1, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 24
    .line 25
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/b4;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 30
    .line 31
    iget v7, p1, Lcom/google/android/play/core/assetpacks/b4;->c:I

    .line 32
    .line 33
    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/b4;->d:J

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v10, Ljava/io/File;

    .line 39
    .line 40
    new-instance v11, Ljava/io/File;

    .line 41
    .line 42
    new-instance v12, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v0, v8, v9}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v7, "_slices"

    .line 49
    .line 50
    invoke-direct {v12, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "_metadata"

    .line 54
    .line 55
    invoke-direct {v11, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v10}, Lcom/google/android/play/core/assetpacks/a4;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a3;->a(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/b4;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v2, v3

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    const-string v0, "Verification of slice %s of pack %s successful."

    .line 91
    .line 92
    sget-object v7, Lcom/google/android/play/core/assetpacks/c4;->b:Lcom/google/android/play/core/internal/h;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v2}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/c4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 98
    .line 99
    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v9, p1, Lcom/google/android/play/core/assetpacks/b4;->c:I

    .line 102
    .line 103
    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/b4;->d:J

    .line 104
    .line 105
    iget-object v13, p1, Lcom/google/android/play/core/assetpacks/b4;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/p0;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 128
    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v0, v3

    .line 132
    .line 133
    const-string v1, "Failed to move slice %s after verification."

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 144
    .line 145
    new-array v0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v0, v3

    .line 148
    .line 149
    const-string v1, "Verification failed for slice %s."

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 161
    .line 162
    new-array v1, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v1, v3

    .line 165
    .line 166
    const-string v2, "Could not digest file during verification for slice %s."

    .line 167
    .line 168
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 178
    .line 179
    const-string v1, "SHA256 algorithm not supported."

    .line 180
    .line 181
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    :try_start_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 186
    .line 187
    new-array v0, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v6, v0, v3

    .line 190
    .line 191
    const-string v1, "Cannot find metadata files for slice %s."

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :catch_2
    move-exception p1

    .line 202
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 203
    .line 204
    new-array v1, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v1, v3

    .line 207
    .line 208
    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    .line 209
    .line 210
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 219
    .line 220
    new-array v0, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v0, v3

    .line 223
    .line 224
    const-string v1, "Cannot find unverified files for slice %s."

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
