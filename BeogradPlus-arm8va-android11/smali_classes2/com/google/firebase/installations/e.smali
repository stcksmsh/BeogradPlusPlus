.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/installations/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/firebase/installations/f;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/installations/e;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/installations/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/firebase/installations/f;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/installations/e;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lcom/google/firebase/installations/f;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/installations/e;->c:Z

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/f;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;)Lcom/google/firebase/installations/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/c;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/c;->c()Lcom/google/firebase/installations/local/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/google/firebase/installations/local/c$a;->e:Lcom/google/firebase/installations/local/c$a;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v7

    .line 65
    :goto_1
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lcom/google/firebase/installations/local/c$a;->c:Lcom/google/firebase/installations/local/c$a;

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v7

    .line 78
    :goto_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/p;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/p;->c(Lcom/google/firebase/installations/local/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_10

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/f;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/f;->g(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :goto_4
    monitor-enter v2

    .line 101
    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/f;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/f;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;)Lcom/google/firebase/installations/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/local/c;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->b()V

    .line 120
    .line 121
    .line 122
    :cond_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    monitor-enter v0

    .line 124
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/f;->k:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/firebase/installations/f;->k:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Li7/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Li7/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    monitor-exit v0

    .line 172
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->d:Lcom/google/firebase/installations/local/c$a;

    .line 177
    .line 178
    if-ne v2, v3, :cond_8

    .line 179
    .line 180
    move v2, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v2, v7

    .line 183
    :goto_6
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    monitor-enter v0

    .line 190
    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/f;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    goto :goto_7

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1

    .line 197
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->e:Lcom/google/firebase/installations/local/c$a;

    .line 202
    .line 203
    if-ne v2, v3, :cond_a

    .line 204
    .line 205
    move v2, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move v2, v7

    .line 208
    :goto_8
    if-eqz v2, :cond_b

    .line 209
    .line 210
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 211
    .line 212
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/f;->h(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->b:Lcom/google/firebase/installations/local/c$a;

    .line 224
    .line 225
    if-eq v2, v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->g()Lcom/google/firebase/installations/local/c$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->a:Lcom/google/firebase/installations/local/c$a;

    .line 232
    .line 233
    if-ne v2, v3, :cond_c

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move v6, v7

    .line 237
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 238
    .line 239
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/f;->h(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/f;->i(Lcom/google/firebase/installations/local/d;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->b()V

    .line 261
    .line 262
    .line 263
    :cond_f
    throw v0

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    throw v0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/f;->h(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_a
    return-void

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    :try_start_a
    invoke-virtual {v3}, Lcom/google/firebase/installations/d;->b()V

    .line 276
    .line 277
    .line 278
    :cond_11
    throw v0

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
