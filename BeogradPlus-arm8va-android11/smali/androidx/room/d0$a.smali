.class Landroidx/room/d0$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d0;


# direct methods
.method public constructor <init>(Landroidx/room/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/d0;->e:Landroidx/room/c1;

    .line 9
    .line 10
    new-instance v2, Lu1/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lu1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/c1;->query(Lu1/g;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/room/d0;->h:Lu1/i;

    .line 53
    .line 54
    invoke-interface {v1}, Lu1/i;->y()I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d0;->e:Landroidx/room/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/c1;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/room/d0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw v3

    .line 34
    :cond_1
    :try_start_1
    iget-object v4, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/room/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    throw v3

    .line 55
    :cond_3
    :try_start_2
    iget-object v4, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/room/d0;->e:Landroidx/room/c1;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/room/c1;->inTransaction()Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    throw v3

    .line 76
    :cond_5
    :try_start_3
    iget-object v4, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/room/d0;->e:Landroidx/room/c1;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/room/c1;->getOpenHelper()Lu1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lu1/e;->j0()Lu1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lu1/d;->Y()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/d0$a;->a()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    invoke-interface {v4}, Lu1/d;->V()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-interface {v4}, Lu1/d;->r0()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 107
    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v4

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v6

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v6

    .line 118
    move-object v5, v3

    .line 119
    :goto_0
    :try_start_7
    invoke-interface {v4}, Lu1/d;->r0()V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :catch_2
    move-exception v4

    .line 127
    goto :goto_1

    .line 128
    :catch_3
    move-exception v4

    .line 129
    :goto_1
    move-object v5, v3

    .line 130
    :goto_2
    :try_start_8
    const-string v6, "ROOM"

    .line 131
    .line 132
    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 133
    .line 134
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 143
    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    :goto_3
    if-eqz v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/room/d0;->k:Landroidx/arch/core/internal/b;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_9
    iget-object v4, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/room/d0;->k:Landroidx/arch/core/internal/b;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/room/d0$d;

    .line 184
    .line 185
    iget-object v7, v6, Landroidx/room/d0$d;->a:[I

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    move v9, v1

    .line 189
    move-object v10, v3

    .line 190
    :goto_5
    if-ge v9, v8, :cond_a

    .line 191
    .line 192
    aget v11, v7, v9

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    if-ne v8, v2, :cond_7

    .line 205
    .line 206
    iget-object v10, v6, Landroidx/room/d0$d;->d:Ljava/util/Set;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    if-nez v10, :cond_8

    .line 210
    .line 211
    new-instance v10, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v11, v6, Landroidx/room/d0$d;->b:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v11, v11, v9

    .line 219
    .line 220
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    if-eqz v10, :cond_6

    .line 227
    .line 228
    iget-object v6, v6, Landroidx/room/d0$d;->c:Landroidx/room/d0$c;

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Landroidx/room/d0$c;->a(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    monitor-exit v0

    .line 235
    goto :goto_7

    .line 236
    :catchall_3
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 238
    throw v1

    .line 239
    :cond_c
    :goto_7
    return-void

    .line 240
    :cond_d
    throw v3

    .line 241
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/room/d0$a;->a:Landroidx/room/d0;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/room/d0;->d:Landroidx/room/a;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    throw v3

    .line 251
    :cond_e
    throw v1
.end method
