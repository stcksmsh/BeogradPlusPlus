.class Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final s:Lcom/google/firebase/crashlytics/internal/common/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/n0;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/h0;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/n;

.field public final e:Lcom/google/firebase/crashlytics/internal/common/n;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/s0;

.field public final g:Lw6/b;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/e;

.field public final j:Lcom/google/firebase/crashlytics/internal/a;

.field public final k:Lt6/a;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/m;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/z0;

.field public n:Lcom/google/firebase/crashlytics/internal/common/l0;

.field public o:Lcom/google/firebase/crashlytics/internal/settings/k;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/x;->s:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/common/n0;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/common/z0;Lcom/google/firebase/crashlytics/internal/a;Lt6/a;Lcom/google/firebase/crashlytics/internal/common/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lw6/b;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lt6/a;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Opening a new session with ID "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-virtual {v1, v2, v12}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f0;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const-string v2, "Crashlytics Android SDK/%s"

    .line 51
    .line 52
    invoke-static {v13, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/s0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()Lcom/google/firebase/crashlytics/internal/common/t0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t0$a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lcom/google/firebase/crashlytics/internal/common/o0;->a:I

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/d;

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/d;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v14, v15, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/g0$c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Landroid/os/StatFs;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v8, v4

    .line 129
    mul-long v23, v5, v8

    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->k()I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    move-object/from16 v27, v9

    .line 166
    .line 167
    move-object/from16 v28, v6

    .line 168
    .line 169
    invoke-static/range {v18 .. v28}, Lcom/google/firebase/crashlytics/internal/model/g0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 174
    .line 175
    invoke-static {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/model/g0;->b(Lcom/google/firebase/crashlytics/internal/model/g0$a;Lcom/google/firebase/crashlytics/internal/model/g0$c;Lcom/google/firebase/crashlytics/internal/model/g0$b;)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object v1, v5

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-wide v4, v10

    .line 183
    move-object v12, v6

    .line 184
    move-object/from16 v6, v18

    .line 185
    .line 186
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/n;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lw6/b;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, v7, v3}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Lw6/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 228
    .line 229
    :cond_1
    monitor-exit v1

    .line 230
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "18.6.3"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->k(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/j0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/j0;->b:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()Lcom/google/firebase/crashlytics/internal/common/t0$a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/t0$a;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()Lcom/google/firebase/crashlytics/internal/common/t0$a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/t0$a;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->j(I)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/j0;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/s0;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()Lcom/google/firebase/crashlytics/internal/common/t0$a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/t0$a;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/d;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/d;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/d;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->x()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$e;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->k(Lcom/google/firebase/crashlytics/internal/model/f0$f$e;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Landroid/os/StatFs;

    .line 408
    .line 409
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_2

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_2
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/j0;->g:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Integer;

    .line 440
    .line 441
    if-nez v5, :cond_3

    .line 442
    .line 443
    :goto_0
    const/4 v5, 0x7

    .line 444
    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j0;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-long v13, v1

    .line 468
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move v3, v5

    .line 473
    int-to-long v4, v1

    .line 474
    mul-long/2addr v13, v4

    .line 475
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->v()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v8}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v13, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$c;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v2, 0x3

    .line 532
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->l(Lcom/google/firebase/crashlytics/internal/model/f0$f;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v1, v18

    .line 549
    .line 550
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 551
    .line 552
    iget-object v1, v1, Lw6/a;->b:Lw6/b;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_4

    .line 559
    .line 560
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v1, "Could not get session for report"

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->i()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :try_start_1
    sget-object v4, Lw6/a;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 581
    .line 582
    invoke-interface {v4, v0}, Lcom/google/firebase/encoders/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v4, "report"

    .line 587
    .line 588
    invoke-virtual {v1, v3, v4}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v0}, Lw6/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "start-time"

    .line 596
    .line 597
    invoke-virtual {v1, v3, v0}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v1, ""

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->k()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 608
    .line 609
    new-instance v6, Ljava/io/FileOutputStream;

    .line 610
    .line 611
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 612
    .line 613
    .line 614
    sget-object v7, Lw6/a;->e:Ljava/nio/charset/Charset;

    .line 615
    .line 616
    invoke-direct {v2, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    .line 618
    .line 619
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-wide/16 v6, 0x3e8

    .line 623
    .line 624
    mul-long/2addr v4, v6

    .line 625
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    .line 627
    .line 628
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    move-object v2, v0

    .line 640
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v4, "Could not persist report for session "

    .line 652
    .line 653
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 664
    .line 665
    .line 666
    :goto_3
    return-void

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    monitor-exit v1

    .line 669
    throw v0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/x;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/x;->s:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lw6/b;

    .line 12
    .line 13
    iget-object v2, v2, Lw6/b;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const/4 v6, 0x1

    .line 54
    :try_start_1
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    move v7, v6

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-eqz v7, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "Logging app exception event to Firebase Analytics"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 93
    .line 94
    invoke-direct {v6, p0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Could not parse app exception timestamp from file "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    iget-object v0, v0, Lw6/a;->b:Lw6/b;

    .line 17
    .line 18
    iget-object v0, v0, Lw6/b;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "No open sessions to be closed."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->b:Z

    .line 68
    .line 69
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lw6/b;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    if-lt v0, v10, :cond_a

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v10, "activity"

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/window/embedding/t;->g(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 101
    .line 102
    invoke-direct {v10, v5, v6}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Ljava/lang/String;Lw6/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 106
    .line 107
    invoke-static {v5, v6, v11}, Lcom/google/firebase/crashlytics/internal/metadata/n;->c(Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v11, v4, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 112
    .line 113
    iget-object v12, v11, Lw6/a;->b:Lw6/b;

    .line 114
    .line 115
    const-string v13, "start-time"

    .line 116
    .line 117
    invoke-virtual {v12, v5, v13}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroid/app/ApplicationExitInfo;

    .line 140
    .line 141
    invoke-static {v14}, Landroidx/window/embedding/t;->b(Landroid/app/ApplicationExitInfo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    cmp-long v15, v15, v12

    .line 146
    .line 147
    if-gez v15, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v14}, Landroidx/window/embedding/t;->w(Landroid/app/ApplicationExitInfo;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/4 v8, 0x6

    .line 155
    if-eq v15, v8, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    move-object v14, v9

    .line 159
    :cond_3
    if-nez v14, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v8, "No relevant ApplicationExitInfo occurred during session: "

    .line 168
    .line 169
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    :try_start_0
    invoke-static {v14}, Landroidx/window/embedding/t;->e(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/z0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v13, "Could not get input trace in application exit info: "

    .line 204
    .line 205
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Landroidx/window/embedding/t;->f(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v13, " Error: "

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0, v9}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v0, v9

    .line 231
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v14}, Landroidx/window/embedding/t;->a(Landroid/app/ApplicationExitInfo;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v14}, Landroidx/window/embedding/t;->y(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v14}, Landroidx/window/embedding/t;->w(Landroid/app/ApplicationExitInfo;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v14}, Landroidx/window/embedding/t;->b(Landroid/app/ApplicationExitInfo;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    invoke-virtual {v8, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v14}, Landroidx/window/embedding/t;->z(Landroid/app/ApplicationExitInfo;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v14}, Landroidx/window/embedding/t;->x(Landroid/app/ApplicationExitInfo;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-virtual {v8, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v14}, Landroidx/window/embedding/t;->A(Landroid/app/ApplicationExitInfo;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    invoke-virtual {v8, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 300
    .line 301
    iget-object v12, v8, Lcom/google/firebase/crashlytics/internal/common/j0;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 312
    .line 313
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const-string v14, "anr"

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->i()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    invoke-virtual {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v8, Lcom/google/firebase/crashlytics/internal/common/j0;->e:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 332
    .line 333
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 338
    .line 339
    iget-boolean v14, v14, Lcom/google/firebase/crashlytics/internal/settings/d$a;->c:Z

    .line 340
    .line 341
    if-eqz v14, :cond_7

    .line 342
    .line 343
    iget-object v14, v8, Lcom/google/firebase/crashlytics/internal/common/j0;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 344
    .line 345
    iget-object v15, v14, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-lez v15, :cond_7

    .line 352
    .line 353
    new-instance v15, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_6

    .line 369
    .line 370
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v7, v16

    .line 375
    .line 376
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 377
    .line 378
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object/from16 v17, v14

    .line 383
    .line 384
    iget-object v14, v7, Lcom/google/firebase/crashlytics/internal/common/f;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v14, v7, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/f;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v9, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$a;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v17

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_6
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    const/4 v7, 0x0

    .line 419
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->c()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->e()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->g()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->i()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    invoke-virtual {v9, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->d()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->f()J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    invoke-virtual {v9, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->h()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    invoke-virtual {v9, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->j()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->c()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/16 v9, 0x64

    .line 500
    .line 501
    if-eq v7, v9, :cond_8

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    goto :goto_5

    .line 505
    :cond_8
    const/4 v7, 0x0

    .line 506
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v9, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->e()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->d()I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->c()I

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    iget-object v14, v8, Lcom/google/firebase/crashlytics/internal/common/j0;->f:Lcom/google/firebase/crashlytics/internal/g;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v15, "processName"

    .line 536
    .line 537
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x8

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v14

    .line 547
    .line 548
    move-object/from16 v18, v9

    .line 549
    .line 550
    invoke-static/range {v17 .. v23}, Lcom/google/firebase/crashlytics/internal/g;->a(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v7, v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const-string v14, "0"

    .line 575
    .line 576
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v9, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    invoke-virtual {v9, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v13, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/common/j0;->b(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v9, "Persisting anr for session "

    .line 641
    .line 642
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v10, v6}, Lcom/google/firebase/crashlytics/internal/common/z0;->a(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/z0;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v6, 0x1

    .line 665
    invoke-virtual {v11, v0, v5, v6}, Lw6/a;->c(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_9
    const/4 v6, 0x1

    .line 670
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v8, "No ApplicationExitInfo available. Session: "

    .line 677
    .line 678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_a
    const/4 v6, 0x1

    .line 693
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    new-instance v8, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v9, "ANR feature enabled, but device is API "

    .line 700
    .line 701
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_b
    const/4 v6, 0x1

    .line 716
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v7, "ANR feature disabled."

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_6
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 726
    .line 727
    invoke-interface {v0, v5}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const-string v8, "report"

    .line 732
    .line 733
    if-eqz v7, :cond_c

    .line 734
    .line 735
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    new-instance v9, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v10, "Finalizing native report for session "

    .line 742
    .line 743
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v7, v9}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v5}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/f;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/f;->b()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/f;->a()V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v9, "No minidump data found for session "

    .line 773
    .line 774
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-virtual {v0, v7, v9}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v9, "No Tombstones data found for session "

    .line 795
    .line 796
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v5, "No native core present"

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-virtual {v0, v5, v7}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 817
    .line 818
    .line 819
    :cond_c
    if-eqz v2, :cond_d

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_d
    const/4 v2, 0x0

    .line 830
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 831
    .line 832
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 833
    .line 834
    monitor-enter v3

    .line 835
    :try_start_1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_e

    .line 843
    .line 844
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lw6/b;

    .line 845
    .line 846
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v0, v5, v7}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Lw6/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iput-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 852
    .line 853
    :cond_e
    monitor-exit v3

    .line 854
    const/4 v0, 0x0

    .line 855
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    const-wide/16 v11, 0x3e8

    .line 860
    .line 861
    div-long/2addr v9, v11

    .line 862
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 863
    .line 864
    iget-object v4, v3, Lw6/a;->b:Lw6/b;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v5, Ljava/io/File;

    .line 870
    .line 871
    const-string v7, ".com.google.firebase.crashlytics"

    .line 872
    .line 873
    iget-object v11, v4, Lw6/b;->a:Ljava/io/File;

    .line 874
    .line 875
    invoke-direct {v5, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v5}, Lw6/b;->a(Ljava/io/File;)V

    .line 879
    .line 880
    .line 881
    new-instance v5, Ljava/io/File;

    .line 882
    .line 883
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 884
    .line 885
    invoke-direct {v5, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, Lw6/b;->a(Ljava/io/File;)V

    .line 889
    .line 890
    .line 891
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    const/16 v7, 0x1c

    .line 894
    .line 895
    if-lt v5, v7, :cond_f

    .line 896
    .line 897
    move v5, v6

    .line 898
    goto :goto_8

    .line 899
    :cond_f
    move v5, v2

    .line 900
    :goto_8
    if-eqz v5, :cond_10

    .line 901
    .line 902
    new-instance v5, Ljava/io/File;

    .line 903
    .line 904
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 905
    .line 906
    invoke-direct {v5, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lw6/b;->a(Ljava/io/File;)V

    .line 910
    .line 911
    .line 912
    :cond_10
    new-instance v5, Ljava/util/TreeSet;

    .line 913
    .line 914
    iget-object v7, v3, Lw6/a;->b:Lw6/b;

    .line 915
    .line 916
    iget-object v7, v7, Lw6/b;->c:Ljava/io/File;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-direct {v5, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v0, :cond_11

    .line 934
    .line 935
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_11
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/16 v7, 0x8

    .line 943
    .line 944
    if-gt v0, v7, :cond_12

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-le v0, v7, :cond_13

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    new-instance v12, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v13, "Removing session over cap: "

    .line 966
    .line 967
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    const/4 v13, 0x0

    .line 978
    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 979
    .line 980
    .line 981
    new-instance v11, Ljava/io/File;

    .line 982
    .line 983
    iget-object v12, v4, Lw6/b;->c:Ljava/io/File;

    .line 984
    .line 985
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v11}, Lw6/b;->d(Ljava/io/File;)Z

    .line 989
    .line 990
    .line 991
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1f

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v7, v0

    .line 1010
    check-cast v7, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v12, "Finalizing report for session "

    .line 1019
    .line 1020
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lw6/a;->i:Li3/e;

    .line 1034
    .line 1035
    new-instance v11, Ljava/io/File;

    .line 1036
    .line 1037
    iget-object v12, v4, Lw6/b;->c:Ljava/io/File;

    .line 1038
    .line 1039
    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-eqz v11, :cond_14

    .line 1058
    .line 1059
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v12, "Session "

    .line 1066
    .line 1067
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v12, " has no events."

    .line 1074
    .line 1075
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_11

    .line 1086
    .line 1087
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v11, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    :goto_c
    move v13, v2

    .line 1100
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    sget-object v14, Lw6/a;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 1105
    .line 1106
    if-eqz v0, :cond_18

    .line 1107
    .line 1108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move-object v15, v0

    .line 1113
    check-cast v15, Ljava/io/File;

    .line 1114
    .line 1115
    :try_start_2
    invoke-static {v15}, Lw6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1120
    .line 1121
    .line 1122
    :try_start_3
    new-instance v14, Landroid/util/JsonReader;

    .line 1123
    .line 1124
    new-instance v2, Ljava/io/StringReader;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v14, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1130
    .line 1131
    .line 1132
    :try_start_4
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1136
    :try_start_5
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1137
    .line 1138
    .line 1139
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    if-nez v13, :cond_17

    .line 1143
    .line 1144
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v2, "event"

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_15

    .line 1155
    .line 1156
    const-string v2, "_"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1162
    if-eqz v0, :cond_15

    .line 1163
    .line 1164
    move v0, v6

    .line 1165
    goto :goto_e

    .line 1166
    :cond_15
    const/4 v0, 0x0

    .line 1167
    :goto_e
    if-eqz v0, :cond_16

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_16
    const/4 v2, 0x0

    .line 1171
    goto :goto_c

    .line 1172
    :cond_17
    :goto_f
    move v13, v6

    .line 1173
    const/4 v2, 0x0

    .line 1174
    goto :goto_d

    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    move-object v2, v0

    .line 1177
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :catchall_1
    move-exception v0

    .line 1182
    move-object v14, v0

    .line 1183
    :try_start_8
    invoke-virtual {v2, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_10
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1187
    :catch_1
    move-exception v0

    .line 1188
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1194
    :catch_2
    move-exception v0

    .line 1195
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v6, "Could not add event to report for "

    .line 1202
    .line 1203
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v2, v6, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    const/4 v6, 0x1

    .line 1218
    goto :goto_d

    .line 1219
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_19

    .line 1224
    .line 1225
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v6, "Could not parse event files for session "

    .line 1232
    .line 1233
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/4 v6, 0x0

    .line 1244
    invoke-virtual {v0, v2, v6}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1245
    .line 1246
    .line 1247
    move-object v12, v6

    .line 1248
    goto/16 :goto_14

    .line 1249
    .line 1250
    :cond_19
    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/internal/metadata/n;->d(Ljava/lang/String;Lw6/b;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v2, v3, Lw6/a;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 1255
    .line 1256
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/common/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v4, v7, v8}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    const-string v12, "appQualitySessionId: "

    .line 1265
    .line 1266
    :try_start_a
    invoke-static {v6}, Lw6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/f0;->m()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v17

    .line 1285
    if-eqz v17, :cond_1b

    .line 1286
    .line 1287
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->n()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v14, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1303
    .line 1304
    .line 1305
    if-eqz v0, :cond_1a

    .line 1306
    .line 1307
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$f;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->m(Lcom/google/firebase/crashlytics/internal/model/f0$f$f;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1320
    .line 1321
    .line 1322
    :cond_1a
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v15, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->l(Lcom/google/firebase/crashlytics/internal/model/f0$f;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1327
    .line 1328
    .line 1329
    :cond_1b
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/f0;->n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_1e

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->m()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->n()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->l(Lcom/google/firebase/crashlytics/internal/model/f0$f;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-nez v1, :cond_1c

    .line 1376
    .line 1377
    :goto_11
    const/4 v12, 0x0

    .line 1378
    goto :goto_14

    .line 1379
    :cond_1c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1395
    const/4 v12, 0x0

    .line 1396
    :try_start_b
    invoke-virtual {v11, v2, v12}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v13, :cond_1d

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->i()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    new-instance v2, Ljava/io/File;

    .line 1406
    .line 1407
    iget-object v11, v4, Lw6/b;->e:Ljava/io/File;

    .line 1408
    .line 1409
    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :cond_1d
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->i()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v2, Ljava/io/File;

    .line 1418
    .line 1419
    iget-object v11, v4, Lw6/b;->d:Ljava/io/File;

    .line 1420
    .line 1421
    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_12
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 1425
    .line 1426
    invoke-interface {v1, v0}, Lcom/google/firebase/encoders/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v2, v0}, Lw6/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :catch_3
    move-exception v0

    .line 1435
    goto :goto_13

    .line 1436
    :cond_1e
    const/4 v12, 0x0

    .line 1437
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1445
    :catch_4
    move-exception v0

    .line 1446
    const/4 v12, 0x0

    .line 1447
    :goto_13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v11, "Could not synthesize final report file for "

    .line 1454
    .line 1455
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_14
    new-instance v0, Ljava/io/File;

    .line 1469
    .line 1470
    iget-object v1, v4, Lw6/b;->c:Ljava/io/File;

    .line 1471
    .line 1472
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Lw6/b;->d(Ljava/io/File;)Z

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v1, p0

    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    const/4 v6, 0x1

    .line 1482
    goto/16 :goto_b

    .line 1483
    .line 1484
    :cond_1f
    iget-object v0, v3, Lw6/a;->c:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 1485
    .line 1486
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    .line 1491
    .line 1492
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d$b;->b:I

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lw6/a;->b()Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-gt v2, v0, :cond_20

    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :cond_20
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_21

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Ljava/io/File;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_21
    :goto_16
    return-void

    .line 1530
    :catchall_2
    move-exception v0

    .line 1531
    monitor-exit v3

    .line 1532
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lw6/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lw6/b;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Could not create app exception marker file."

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/k;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/n;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Finalizing previously open sessions."

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->c(ZLcom/google/firebase/crashlytics/internal/settings/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Unable to finalize previously open sessions."

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Not running on background worker thread as intended."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    iget-object v0, v0, Lw6/a;->b:Lw6/b;

    .line 11
    .line 12
    iget-object v0, v0, Lw6/b;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Couldn\'t get Class Loader"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "No version control information found"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, v1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Read version control info"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x400

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/n;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Saved version control info"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Unable to save version control info"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw6/a;->b:Lw6/b;

    .line 6
    .line 7
    iget-object v1, v0, Lw6/b;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lw6/b;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lw6/b;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "No crash reports are available to be sent."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "Crash reports are available to be sent."

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "Automatic data collection is enabled. Allowing upload."

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Automatic data collection is disabled."

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Notifying that unsent reports are available."

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/n0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/n0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/c1;->d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/android/gms/tasks/Task;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method
