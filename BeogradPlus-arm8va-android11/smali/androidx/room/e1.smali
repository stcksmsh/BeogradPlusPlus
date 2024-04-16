.class public Landroidx/room/e1;
.super Lu1/e$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e1$b;,
        Landroidx/room/e1$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public b:Landroidx/room/i;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:Landroidx/room/e1$a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i;Landroidx/room/e1$a;)V
    .locals 1
    .param p1    # Landroidx/room/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/e1$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/e1$a;->version:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu1/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/e1;->b:Landroidx/room/i;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/e1;->c:Landroidx/room/e1$a;

    .line 9
    .line 10
    const-string p1, "5b1d3a63fe55b065799811618df519a1"

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/e1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "7eebf7e9f6ff4d62d1ff93244b87d048"

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/e1;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lu1/d;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/d;->l0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/e1;->c:Landroidx/room/e1$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/room/e1$a;->createAllTables(Lu1/d;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/e1$a;->onValidateSchema(Lu1/d;)Landroidx/room/e1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, v1, Landroidx/room/e1$b;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Landroidx/room/e1$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lu1/d;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/room/e1;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/room/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Lu1/d;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/room/e1$a;->onCreate(Lu1/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d(Lu1/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/e1;->f(Lu1/d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lu1/d;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/d;->l0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/e1;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Landroidx/room/e1;->c:Landroidx/room/e1$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lu1/b;

    .line 34
    .line 35
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v1, v5, v3}, Lu1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lu1/d;->S(Lu1/g;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/room/e1;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/room/e1$a;->onValidateSchema(Lu1/d;)Landroidx/room/e1$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v2, v1, Landroidx/room/e1$b;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroidx/room/e1$a;->onPostMigrate(Lu1/d;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lu1/d;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/room/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4, p1}, Landroidx/room/e1$a;->onOpen(Lu1/d;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/room/e1;->b:Landroidx/room/i;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Landroidx/room/e1$b;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final f(Lu1/d;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/e1;->b:Landroidx/room/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/e1;->c:Landroidx/room/e1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/i;->d:Landroidx/room/c1$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    if-le p3, p2, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v6, p2

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-ge v6, p3, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v6, p3, :cond_a

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/room/c1$d;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-gt v9, p3, :cond_8

    .line 89
    .line 90
    if-le v9, v6, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-lt v9, p3, :cond_8

    .line 94
    .line 95
    if-ge v9, v6, :cond_8

    .line 96
    .line 97
    :goto_3
    move v10, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move v10, v2

    .line 100
    :goto_4
    if-eqz v10, :cond_6

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lp1/b;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v7, v3

    .line 116
    move v6, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v7, v2

    .line 119
    :goto_5
    if-nez v7, :cond_2

    .line 120
    .line 121
    :goto_6
    const/4 v0, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v0, v5

    .line 124
    :goto_7
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroidx/room/e1$a;->onPreMigrate(Lu1/d;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp1/b;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lp1/b;->migrate(Lu1/d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {v1, p1}, Landroidx/room/e1$a;->onValidateSchema(Lu1/d;)Landroidx/room/e1$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v2, v0, Landroidx/room/e1$b;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/room/e1$a;->onPostMigrate(Lu1/d;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/room/e1;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/room/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move v2, v3

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p3, "Migration didn\'t properly handle: "

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v0, Landroidx/room/e1$b;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    :goto_9
    if-nez v2, :cond_f

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/room/e1;->b:Landroidx/room/i;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, p2, p3}, Landroidx/room/i;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroidx/room/e1$a;->dropAllTables(Lu1/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/room/e1$a;->createAllTables(Lu1/d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "A migration from "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, " to "

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f
    :goto_a
    return-void
.end method
