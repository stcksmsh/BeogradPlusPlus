.class public final Lcom/google/android/gms/measurement/internal/ia;
.super Lcom/google/android/gms/measurement/internal/c5;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/fb;

.field public d:Lcom/google/android/gms/measurement/internal/s4;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/la;

.field public final g:Lcom/google/android/gms/measurement/internal/bc;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/measurement/internal/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

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
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/common/util/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/bc;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/fb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/la;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/t7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Lcom/google/android/gms/measurement/internal/la;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/t7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/ua;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ad;->V(Landroid/os/Parcelable;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/high16 v3, 0x20000

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->o(I[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    move v4, v0

    .line 45
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/bb;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/s4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27
    .annotation build Le/m1;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1a

    .line 21
    .line 22
    if-ne v0, v4, :cond_1a

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Error reading entries from local database"

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v12, "google_app_measurement_local.db"

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const/4 v12, 0x5

    .line 69
    move v13, v5

    .line 70
    move v14, v12

    .line 71
    :goto_1
    if-ge v13, v12, :cond_13

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w4;->r()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    :try_start_1
    iput-boolean v15, v8, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    move/from16 v17, v5

    .line 88
    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w4;->n(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const-wide/16 v25, -0x1

    .line 99
    .line 100
    cmp-long v0, v16, v25

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "rowid<?"

    .line 105
    .line 106
    new-array v12, v15, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v12, v5

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    :goto_3
    const-string v17, "messages"

    .line 124
    .line 125
    const-string v0, "rowid"

    .line 126
    .line 127
    const-string v12, "type"

    .line 128
    .line 129
    const-string v15, "entry"

    .line 130
    .line 131
    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-string v23, "rowid asc"

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    :goto_4
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    const/4 v15, 0x1

    .line 162
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v15, 0x2

    .line 167
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    :try_start_4
    array-length v0, v4

    .line 178
    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_4
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_0
    :try_start_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 209
    .line 210
    const-string v4, "Failed to load event from local database"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    const/4 v15, 0x1

    .line 225
    if-ne v0, v15, :cond_6

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :try_start_8
    array-length v0, v4

    .line 232
    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    .line 246
    :try_start_9
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_1
    :try_start_a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 257
    .line 258
    const-string v4, "Failed to load user property from local database"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_6
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    const/4 v15, 0x2

    .line 278
    if-ne v0, v15, :cond_7

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    :try_start_c
    array-length v0, v4

    .line 285
    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 298
    .line 299
    :try_start_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :catch_2
    :try_start_e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 310
    .line 311
    const-string v4, "Failed to load conditional user property from local database"

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_8
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_9
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_7
    const/4 v4, 0x3

    .line 331
    if-ne v0, v4, :cond_8

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 338
    .line 339
    const-string v4, "Skipping app launch break"

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 350
    .line 351
    const-string v4, "Unknown record type in local database"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_a
    const/16 v4, 0x64

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_a
    const-string v0, "messages"

    .line 361
    .line 362
    const-string v4, "rowid <= ?"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    :try_start_10
    new-array v5, v15, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    :try_start_11
    aput-object v15, v5, v17

    .line 374
    .line 375
    invoke-virtual {v10, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ge v0, v4, :cond_b

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 390
    .line 391
    const-string v4, "Fewer entries removed from local database than expected"

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 406
    .line 407
    .line 408
    :goto_b
    move-object v10, v11

    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :catch_3
    move-exception v0

    .line 412
    goto :goto_e

    .line 413
    :catch_4
    move-exception v0

    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :catch_5
    move-exception v0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :catch_6
    const/16 v17, 0x0

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :catch_7
    move-exception v0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :catchall_3
    move-exception v0

    .line 429
    move-object v1, v10

    .line 430
    move-object v10, v12

    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :catch_8
    move-exception v0

    .line 434
    move/from16 v17, v5

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :catch_9
    move/from16 v17, v5

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catch_a
    move-exception v0

    .line 441
    move/from16 v17, v5

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    move-object v1, v10

    .line 446
    goto :goto_c

    .line 447
    :catch_b
    move-exception v0

    .line 448
    move/from16 v17, v5

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catch_c
    move-exception v0

    .line 452
    move/from16 v17, v5

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :catch_d
    move/from16 v17, v5

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_c
    const/4 v10, 0x0

    .line 461
    goto :goto_14

    .line 462
    :catch_e
    move-exception v0

    .line 463
    move/from16 v17, v5

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_d
    const/4 v12, 0x0

    .line 467
    :goto_e
    if-eqz v10, :cond_c

    .line 468
    .line 469
    :try_start_12
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 483
    .line 484
    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    iput-boolean v4, v8, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 489
    .line 490
    if-eqz v12, :cond_d

    .line 491
    .line 492
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    :cond_d
    if-eqz v10, :cond_10

    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :catch_f
    move/from16 v17, v5

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    :goto_f
    const/4 v12, 0x0

    .line 505
    :catch_10
    :goto_10
    int-to-long v4, v14

    .line 506
    :try_start_13
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 507
    .line 508
    .line 509
    add-int/lit8 v14, v14, 0x14

    .line 510
    .line 511
    if-eqz v12, :cond_e

    .line 512
    .line 513
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_e
    if-eqz v10, :cond_10

    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :catch_11
    move-exception v0

    .line 523
    move/from16 v17, v5

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    :goto_11
    const/4 v12, 0x0

    .line 527
    :goto_12
    :try_start_14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 532
    .line 533
    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    iput-boolean v4, v8, Lcom/google/android/gms/measurement/internal/w4;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 538
    .line 539
    if-eqz v12, :cond_f

    .line 540
    .line 541
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    :cond_f
    if-eqz v10, :cond_10

    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 547
    .line 548
    .line 549
    :cond_10
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 550
    .line 551
    move/from16 v5, v17

    .line 552
    .line 553
    const/16 v4, 0x64

    .line 554
    .line 555
    const/4 v12, 0x5

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :goto_14
    if-eqz v10, :cond_11

    .line 559
    .line 560
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    :cond_11
    if-eqz v1, :cond_12

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 566
    .line 567
    .line 568
    :cond_12
    throw v0

    .line 569
    :cond_13
    move/from16 v17, v5

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v4, "Failed to read events from database in reasonable time"

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const/4 v10, 0x0

    .line 583
    :goto_16
    if-eqz v10, :cond_14

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move v4, v0

    .line 593
    goto :goto_17

    .line 594
    :cond_14
    move/from16 v4, v17

    .line 595
    .line 596
    :goto_17
    const/16 v5, 0x64

    .line 597
    .line 598
    if-eqz v2, :cond_15

    .line 599
    .line 600
    if-ge v4, v5, :cond_15

    .line 601
    .line 602
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    move/from16 v0, v17

    .line 610
    .line 611
    :goto_18
    if-ge v0, v8, :cond_19

    .line 612
    .line 613
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    add-int/lit8 v10, v0, 0x1

    .line 618
    .line 619
    check-cast v9, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 620
    .line 621
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    :try_start_15
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 626
    .line 627
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/s4;->D1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_12

    .line 628
    .line 629
    .line 630
    goto :goto_19

    .line 631
    :catch_12
    move-exception v0

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const-string v11, "Failed to send event to the service"

    .line 637
    .line 638
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 639
    .line 640
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_16
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzno;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    :try_start_16
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzno;

    .line 649
    .line 650
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/s4;->d1(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_13

    .line 651
    .line 652
    .line 653
    goto :goto_19

    .line 654
    :catch_13
    move-exception v0

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const-string v11, "Failed to send user property to the service"

    .line 660
    .line 661
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 662
    .line 663
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_17
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzac;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    :try_start_17
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzac;

    .line 672
    .line 673
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/s4;->f0(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_14

    .line 674
    .line 675
    .line 676
    goto :goto_19

    .line 677
    :catch_14
    move-exception v0

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const-string v11, "Failed to send conditional user property to the service"

    .line 683
    .line 684
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 685
    .line 686
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 695
    .line 696
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_19
    move v0, v10

    .line 702
    goto :goto_18

    .line 703
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    move v0, v4

    .line 706
    move v4, v5

    .line 707
    move/from16 v5, v17

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1a
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/ua;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->s()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/ra;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Z)V
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->f()Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ia;->z(Z)Lcom/google/android/gms/measurement/internal/zzn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/za;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->isConnecting()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 81
    .line 82
    const-string v2, "Already awaiting connection attempt"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/a5;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v2, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/fb;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 107
    .line 108
    const-string v3, "Connecting to remote service"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->checkAvailabilityAndConnect()V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    :goto_0
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v3, 0x10000

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_1
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v2, "com.google.android.gms.measurement.START"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/content/ComponentName;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 194
    .line 195
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 204
    .line 205
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    monitor-enter v2

    .line 221
    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 232
    .line 233
    const-string v1, "Connection attempt already in progress"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    monitor-exit v2

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 247
    .line 248
    const-string v6, "Using local app measurement service"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 254
    .line 255
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 258
    .line 259
    const/16 v5, 0x81

    .line 260
    .line 261
    invoke-virtual {v4, v3, v0, v1, v5}, Lq4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262
    .line 263
    .line 264
    monitor-exit v2

    .line 265
    :goto_2
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    throw v0

    .line 269
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 274
    .line 275
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void
.end method

.method public final t()V
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lq4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 51
    .line 52
    return-void
.end method

.method public final u()Z
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v()Z
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->o0:Lcom/google/android/gms/measurement/internal/q4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final w()Z
    .locals 7
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lcom/google/android/gms/measurement/internal/x4;->k:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 80
    .line 81
    const-string v5, "Checking service availability"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Lcom/google/android/gms/common/g;->d()Lcom/google/android/gms/common/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 97
    .line 98
    const v6, 0xbdfcb8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/g;->f(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    if-eq v4, v1, :cond_9

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v4, v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    if-eq v4, v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    if-eq v4, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 128
    .line 129
    const-string v1, "Unexpected service status"

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 144
    .line 145
    const-string v4, "Service updating"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 156
    .line 157
    const-string v1, "Service invalid"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 168
    .line 169
    const-string v1, "Service disabled"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move v0, v3

    .line 175
    move v1, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 182
    .line 183
    const-string v5, "Service container out of date"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ad;->m0()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v5, 0x4423

    .line 197
    .line 198
    if-ge v4, v5, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v1, v3

    .line 205
    :goto_2
    move v0, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 212
    .line 213
    const-string v4, "Service missing"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move v0, v1

    .line 219
    move v1, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 226
    .line 227
    const-string v4, "Service available"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    move v0, v1

    .line 233
    :goto_5
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->v()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 250
    .line 251
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v0

    .line 258
    :goto_6
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Boolean;

    .line 286
    .line 287
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0
.end method

.method public final x()V
    .locals 5
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/ua;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/bc;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/common/util/g;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/bc;->b:J

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->K:Lcom/google/android/gms/measurement/internal/q4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Lcom/google/android/gms/measurement/internal/la;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 47
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z1;->e()Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->q()Lcom/google/android/gms/measurement/internal/v7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    .line 42
    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/q4;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->p()Lcom/google/android/gms/measurement/internal/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v3, Lcom/google/android/gms/measurement/internal/v7;->b:I

    .line 61
    .line 62
    move-object/from16 v35, v0

    .line 63
    .line 64
    move/from16 v34, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x64

    .line 68
    .line 69
    move/from16 v34, v0

    .line 70
    .line 71
    move-object/from16 v35, v5

    .line 72
    .line 73
    :goto_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzn;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 89
    .line 90
    .line 91
    iget v0, v1, Lcom/google/android/gms/measurement/internal/x4;->e:I

    .line 92
    .line 93
    int-to-long v12, v0

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x4;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 108
    .line 109
    .line 110
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/x4;->g:J

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    cmp-long v0, v10, v15

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/ad;

    .line 119
    .line 120
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ad;->x0()Ljava/security/MessageDigest;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Could not get MD5 instance"

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    if-eqz v16, :cond_4

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v11, v0, v15}, Lcom/google/android/gms/measurement/internal/ad;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lr4/c;->a(Landroid/content/Context;)Lr4/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 173
    .line 174
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v10, 0x40

    .line 181
    .line 182
    invoke-virtual {v0, v10, v15}, Lr4/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    array-length v10, v0

    .line 191
    if-lez v10, :cond_3

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    aget-object v0, v0, v10

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ad;->m([B)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 214
    .line 215
    const-string v2, "Could not get signatures"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :goto_2
    const-wide/16 v10, -0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v10, "Package name not found"

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 231
    .line 232
    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    :goto_3
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/x4;->g:J

    .line 238
    .line 239
    :cond_5
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/x4;->g:J

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/p5;->s:Z

    .line 252
    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    xor-int/2addr v2, v5

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 265
    .line 266
    if-nez v20, :cond_6

    .line 267
    .line 268
    move/from16 v20, v2

    .line 269
    .line 270
    move-wide/from16 v22, v10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-eqz v20, :cond_7

    .line 278
    .line 279
    move-wide/from16 v22, v10

    .line 280
    .line 281
    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->l0:Lcom/google/android/gms/measurement/internal/q4;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v10, "Disabled IID for tests."

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :catch_1
    :goto_4
    move/from16 v20, v2

    .line 302
    .line 303
    :goto_5
    move-object/from16 v25, v14

    .line 304
    .line 305
    move/from16 v24, v15

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-wide/from16 v22, v10

    .line 309
    .line 310
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    if-nez v10, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    :try_start_2
    const-string v11, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move/from16 v24, v15

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :try_start_3
    new-array v15, v2, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v21, Landroid/content/Context;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    aput-object v21, v15, v2

    .line 336
    .line 337
    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    move-object/from16 v25, v14

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    :try_start_4
    new-array v14, v15, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v14, v2

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-virtual {v11, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    :try_start_5
    const-string v11, "getFirebaseInstanceId"

    .line 357
    .line 358
    new-array v14, v2, [Ljava/lang/Class;

    .line 359
    .line 360
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-array v11, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->k:Lcom/google/android/gms/measurement/internal/g5;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-object/from16 v25, v14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_4
    move/from16 v20, v2

    .line 389
    .line 390
    move-object/from16 v25, v14

    .line 391
    .line 392
    move/from16 v24, v15

    .line 393
    .line 394
    :catch_5
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 399
    .line 400
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->j:Lcom/google/android/gms/measurement/internal/g5;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    const/4 v0, 0x0

    .line 406
    :goto_8
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/s6;->h:Lcom/google/android/gms/measurement/internal/p5;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s6;->c(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/u5;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    cmp-long v2, v10, v14

    .line 420
    .line 421
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/s6;->H:J

    .line 422
    .line 423
    if-nez v2, :cond_b

    .line 424
    .line 425
    move-wide/from16 v26, v14

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_b
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    move-wide/from16 v26, v10

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 435
    .line 436
    .line 437
    iget v2, v1, Lcom/google/android/gms/measurement/internal/x4;->k:I

    .line 438
    .line 439
    const-string v10, "google_analytics_adid_collection_enabled"

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_c

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_c
    const/16 v28, 0x0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    :goto_a
    const/16 v28, 0x1

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->a()Lcom/google/android/gms/measurement/internal/p5;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/p5;->n()Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const-string v11, "deferred_analytics_collection"

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v29

    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->k()V

    .line 478
    .line 479
    .line 480
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/x4;->m:Ljava/lang/String;

    .line 481
    .line 482
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 483
    .line 484
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v11, :cond_e

    .line 489
    .line 490
    move-wide/from16 v31, v12

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const/4 v14, 0x1

    .line 500
    xor-int/2addr v11, v14

    .line 501
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    move-object/from16 v30, v11

    .line 506
    .line 507
    move-wide/from16 v31, v12

    .line 508
    .line 509
    :goto_c
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/x4;->h:J

    .line 510
    .line 511
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/x4;->i:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v7;->s()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v33

    .line 517
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->j:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v3, :cond_f

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ad;->w0()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->j:Ljava/lang/String;

    .line 530
    .line 531
    :cond_f
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x4;->j:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_12

    .line 538
    .line 539
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/q4;

    .line 540
    .line 541
    move-wide/from16 v36, v11

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v5, v11, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 551
    .line 552
    .line 553
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/x4;->o:J

    .line 554
    .line 555
    const-wide/16 v17, 0x0

    .line 556
    .line 557
    cmp-long v3, v11, v17

    .line 558
    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/common/util/g;

    .line 562
    .line 563
    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/x4;->o:J

    .line 568
    .line 569
    sub-long/2addr v3, v11

    .line 570
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v11, :cond_10

    .line 573
    .line 574
    const-wide/32 v11, 0x5265c00

    .line 575
    .line 576
    .line 577
    cmp-long v3, v3, v11

    .line 578
    .line 579
    if-lez v3, :cond_10

    .line 580
    .line 581
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->p:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v3, :cond_10

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    .line 586
    .line 587
    .line 588
    :cond_10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->p()V

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v38, v3

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_12
    move-wide/from16 v36, v11

    .line 601
    .line 602
    :cond_13
    const-wide/16 v17, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    :goto_d
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 607
    .line 608
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/e;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v3, :cond_14

    .line 613
    .line 614
    const/16 v39, 0x0

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move/from16 v39, v3

    .line 622
    .line 623
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->n()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 632
    .line 633
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    if-nez v12, :cond_15

    .line 640
    .line 641
    move-wide/from16 v42, v17

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    goto :goto_10

    .line 645
    :cond_15
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v11}, Lr4/c;->a(Landroid/content/Context;)Lr4/b;

    .line 648
    .line 649
    .line 650
    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 651
    const/4 v12, 0x0

    .line 652
    :try_start_7
    invoke-virtual {v11, v12, v4}, Lr4/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-eqz v11, :cond_16

    .line 657
    .line 658
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :catch_6
    const/4 v12, 0x0

    .line 662
    :catch_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 667
    .line 668
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->l:Lcom/google/android/gms/measurement/internal/g5;

    .line 669
    .line 670
    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_16
    move v3, v12

    .line 674
    :goto_f
    int-to-long v3, v3

    .line 675
    move-wide/from16 v42, v3

    .line 676
    .line 677
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/q4;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_18

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ad;->f0()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move/from16 v40, v3

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_17
    const/4 v4, 0x0

    .line 703
    :cond_18
    move/from16 v40, v12

    .line 704
    .line 705
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_19

    .line 710
    .line 711
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/q4;

    .line 712
    .line 713
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_19

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->o0()J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    move-wide/from16 v44, v3

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_19
    move-wide/from16 v44, v17

    .line 731
    .line 732
    :goto_12
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_1a

    .line 739
    .line 740
    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/q4;

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u7;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v7;->a(Lcom/google/android/gms/measurement/internal/u7;)C

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v46, v3

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1a
    move-object/from16 v46, v16

    .line 765
    .line 766
    :goto_13
    const-wide/32 v10, 0x153d8

    .line 767
    .line 768
    .line 769
    move-wide/from16 v16, v22

    .line 770
    .line 771
    move-object/from16 v3, v41

    .line 772
    .line 773
    move-object v4, v6

    .line 774
    move-object v5, v7

    .line 775
    move-object v6, v8

    .line 776
    move-wide/from16 v7, v31

    .line 777
    .line 778
    move-object/from16 v31, v13

    .line 779
    .line 780
    move-wide/from16 v12, v16

    .line 781
    .line 782
    move-object/from16 v32, v14

    .line 783
    .line 784
    move-object/from16 v14, v25

    .line 785
    .line 786
    move-object/from16 v23, v15

    .line 787
    .line 788
    move/from16 v15, v24

    .line 789
    .line 790
    move/from16 v16, v20

    .line 791
    .line 792
    move-object/from16 v17, v0

    .line 793
    .line 794
    move-wide/from16 v18, v26

    .line 795
    .line 796
    move/from16 v20, v2

    .line 797
    .line 798
    move/from16 v21, v28

    .line 799
    .line 800
    move/from16 v22, v29

    .line 801
    .line 802
    move-object/from16 v24, v30

    .line 803
    .line 804
    move-wide/from16 v25, v36

    .line 805
    .line 806
    move-object/from16 v27, v32

    .line 807
    .line 808
    move-object/from16 v28, v33

    .line 809
    .line 810
    move-object/from16 v29, v31

    .line 811
    .line 812
    move-object/from16 v30, v38

    .line 813
    .line 814
    move/from16 v31, v39

    .line 815
    .line 816
    move-wide/from16 v32, v42

    .line 817
    .line 818
    move/from16 v36, v40

    .line 819
    .line 820
    move-wide/from16 v37, v44

    .line 821
    .line 822
    move-object/from16 v39, v1

    .line 823
    .line 824
    move-object/from16 v40, v46

    .line 825
    .line 826
    invoke-direct/range {v3 .. v40}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v41
.end method
