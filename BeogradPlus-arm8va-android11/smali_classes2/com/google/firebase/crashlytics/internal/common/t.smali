.class Lcom/google/firebase/crashlytics/internal/common/t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/k;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/x;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/common/t;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/x;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 23
    .line 24
    invoke-virtual {v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/h0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "Persisting fatal event for session "

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v8, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 57
    .line 58
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/common/j0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v13, v9, Lcom/google/firebase/crashlytics/internal/common/j0;->d:Lx6/d;

    .line 73
    .line 74
    invoke-static {v12, v13}, Lx6/e;->a(Ljava/lang/Throwable;Lx6/d;)Lx6/e;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "crash"

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v9, Lcom/google/firebase/crashlytics/internal/common/j0;->f:Lcom/google/firebase/crashlytics/internal/g;

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/g;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;->b()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-lez v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;->b()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/16 v7, 0x64

    .line 109
    .line 110
    if-eq v14, v7, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v14, v12, Lx6/e;->c:[Ljava/lang/StackTraceElement;

    .line 155
    .line 156
    const/4 v15, 0x4

    .line 157
    move-wide/from16 v16, v3

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Ljava/lang/Thread;

    .line 160
    .line 161
    invoke-static {v3, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/j0;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/Thread;

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-nez v18, :cond_3

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, [Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    invoke-interface {v13, v14}, Lx6/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v15, v14, v3}, Lcom/google/firebase/crashlytics/internal/common/j0;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v3, 0x0

    .line 228
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v12, v3}, Lcom/google/firebase/crashlytics/internal/common/j0;->c(Lx6/e;I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v7, "0"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    invoke-virtual {v4, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9, v11}, Lcom/google/firebase/crashlytics/internal/common/j0;->b(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/z0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 309
    .line 310
    iget-object v3, v8, Lcom/google/firebase/crashlytics/internal/common/z0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/z0;->a(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/z0;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-virtual {v2, v1, v6, v3}, Lw6/a;->c(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    move-wide/from16 v1, v16

    .line 327
    .line 328
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->d(J)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v5, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->c(ZLcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 338
    .line 339
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/s0;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v3, v0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Z

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v5, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/n0;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_5

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 378
    .line 379
    invoke-direct {v3, v0, v2, v6}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_3
    return-object v1
.end method
