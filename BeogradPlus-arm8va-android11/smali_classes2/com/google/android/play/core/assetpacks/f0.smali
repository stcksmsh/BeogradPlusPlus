.class public final synthetic Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/j0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/j0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/j0;->g:Lcom/google/android/play/core/assetpacks/o2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/d2;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/d2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/j0;->h:Lcom/google/android/play/core/assetpacks/u1;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u1;->h:Lcom/google/android/play/core/internal/n1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/internal/h;

    .line 35
    .line 36
    const-string v5, "Run extractor loop"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/u1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/u1;->i:Lcom/google/android/play/core/assetpacks/r2;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/r2;->a()Lcom/google/android/play/core/assetpacks/q2;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v6

    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v7, v2

    .line 65
    .line 66
    const-string v8, "Error while getting next extraction task: %s"

    .line 67
    .line 68
    invoke-virtual {v4, v8, v7}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v7, v6, Lcom/google/android/play/core/assetpacks/t1;->a:I

    .line 72
    .line 73
    if-ltz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/google/android/play/core/assetpacks/x4;

    .line 80
    .line 81
    invoke-interface {v8, v7}, Lcom/google/android/play/core/assetpacks/x4;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Lcom/google/android/play/core/assetpacks/u1;->a(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-eqz v6, :cond_7

    .line 89
    .line 90
    :try_start_1
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/n1;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->b:Lcom/google/android/play/core/assetpacks/o1;

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    check-cast v8, Lcom/google/android/play/core/assetpacks/n1;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/o1;->a(Lcom/google/android/play/core/assetpacks/n1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/b4;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->c:Lcom/google/android/play/core/assetpacks/c4;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Lcom/google/android/play/core/assetpacks/b4;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/c4;->a(Lcom/google/android/play/core/assetpacks/b4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/d3;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->d:Lcom/google/android/play/core/assetpacks/e3;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Lcom/google/android/play/core/assetpacks/d3;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/e3;->a(Lcom/google/android/play/core/assetpacks/d3;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/g3;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->e:Lcom/google/android/play/core/assetpacks/j3;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Lcom/google/android/play/core/assetpacks/g3;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/j3;->a(Lcom/google/android/play/core/assetpacks/g3;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/q3;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->f:Lcom/google/android/play/core/assetpacks/r3;

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    check-cast v8, Lcom/google/android/play/core/assetpacks/q3;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/r3;->a(Lcom/google/android/play/core/assetpacks/q3;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v7, v6, Lcom/google/android/play/core/assetpacks/t3;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/u1;->g:Lcom/google/android/play/core/assetpacks/v3;

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    check-cast v8, Lcom/google/android/play/core/assetpacks/t3;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/v3;->a(Lcom/google/android/play/core/assetpacks/t3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-array v7, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v7, v2

    .line 179
    .line 180
    const-string v8, "Unknown task type: %s"

    .line 181
    .line 182
    invoke-virtual {v4, v8, v7}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_1
    move-exception v7

    .line 188
    new-array v8, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v8, v2

    .line 195
    .line 196
    const-string v9, "Error during extraction task: %s"

    .line 197
    .line 198
    invoke-virtual {v4, v9, v8}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/google/android/play/core/assetpacks/x4;

    .line 206
    .line 207
    iget v9, v6, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 208
    .line 209
    invoke-interface {v8, v9}, Lcom/google/android/play/core/assetpacks/x4;->c(I)V

    .line 210
    .line 211
    .line 212
    iget v6, v6, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 213
    .line 214
    invoke-virtual {v0, v6, v7}, Lcom/google/android/play/core/assetpacks/u1;->a(ILjava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v0, "runLoop already looping; return"

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_2
    return-void
.end method
