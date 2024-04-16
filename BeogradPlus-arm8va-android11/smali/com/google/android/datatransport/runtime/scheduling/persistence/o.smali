.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/runtime/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Lc4/a;->b(I)Lcom/google/android/datatransport/f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/r$a;->d(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/r$a;->c([B)Lcom/google/android/datatransport/runtime/r$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/r$a;->a()Lcom/google/android/datatransport/runtime/r;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move v1, v3

    .line 87
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    array-length v2, v2

    .line 101
    add-int/2addr v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-array p1, v1, [B

    .line 104
    .line 105
    move v1, v3

    .line 106
    move v2, v1

    .line 107
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v1, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, [B

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length v4, v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v2, v3

    .line 152
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 160
    .line 161
    new-array v0, v3, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 187
    .line 188
    const-string v1, "Timed out while trying to acquire the lock."

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 195
    .line 196
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_5
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 225
    .line 226
    const-string v1, "Timed out while trying to open db."

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_6
    check-cast p1, Landroid/database/Cursor;

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 235
    .line 236
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_7
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
