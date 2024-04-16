.class Lbuslogic/app/database/AppDatabase_Impl$1;
.super Landroidx/room/e1$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/AppDatabase_Impl;->createOpenHelper(Landroidx/room/i;)Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e1$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lu1/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `stations` (`id` INTEGER NOT NULL, `stationId` INTEGER NOT NULL, `stationName` TEXT, `stationNameLatin` TEXT, `slugs` TEXT, `cityId` INTEGER NOT NULL, `stationLatitude` REAL NOT NULL, `stationLongitude` REAL NOT NULL, `favourite` INTEGER NOT NULL, `stationIdOrg` TEXT, `pinned` INTEGER NOT NULL, `lines` TEXT, `busColor` TEXT, `tramColor` TEXT, `trolleybusColor` TEXT, `searchCount` INTEGER, `searchDate` INTEGER, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `stationsFts` USING FTS4(`stationId` INTEGER NOT NULL, `stationName` TEXT, `stationNameLatin` TEXT, content=`stations`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_BEFORE_UPDATE BEFORE UPDATE ON `stations` BEGIN DELETE FROM `stationsFts` WHERE `docid`=OLD.`rowid`; END"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_BEFORE_DELETE BEFORE DELETE ON `stations` BEGIN DELETE FROM `stationsFts` WHERE `docid`=OLD.`rowid`; END"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_AFTER_UPDATE AFTER UPDATE ON `stations` BEGIN INSERT INTO `stationsFts`(`docid`, `stationId`, `stationName`, `stationNameLatin`) VALUES (NEW.`rowid`, NEW.`stationId`, NEW.`stationName`, NEW.`stationNameLatin`); END"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_AFTER_INSERT AFTER INSERT ON `stations` BEGIN INSERT INTO `stationsFts`(`docid`, `stationId`, `stationName`, `stationNameLatin`) VALUES (NEW.`rowid`, NEW.`stationId`, NEW.`stationName`, NEW.`stationNameLatin`); END"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `lines` (`id` INTEGER NOT NULL, `line_number_for_display` TEXT, `vehicle_group` TEXT, `line_type` TEXT, `line_type_color_active` TEXT, `line_type_color_inactive` TEXT, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5b1d3a63fe55b065799811618df519a1\')"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dropAllTables(Lu1/d;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `stations`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `stationsFts`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `lines`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$000(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$100(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lbuslogic/app/database/AppDatabase_Impl;->access$200(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/c1$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/c1$b;->onDestructiveMigration(Lu1/d;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Lu1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$300(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$400(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lbuslogic/app/database/AppDatabase_Impl;->access$500(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/c1$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/c1$b;->onCreate(Lu1/d;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Lu1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbuslogic/app/database/AppDatabase_Impl;->access$602(Lbuslogic/app/database/AppDatabase_Impl;Lu1/d;)Lu1/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbuslogic/app/database/AppDatabase_Impl;->access$700(Lbuslogic/app/database/AppDatabase_Impl;Lu1/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$800(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lbuslogic/app/database/AppDatabase_Impl;->access$900(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lbuslogic/app/database/AppDatabase_Impl$1;->this$0:Lbuslogic/app/database/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lbuslogic/app/database/AppDatabase_Impl;->access$1000(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/c1$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/c1$b;->onOpen(Lu1/d;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lu1/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_BEFORE_UPDATE BEFORE UPDATE ON `stations` BEGIN DELETE FROM `stationsFts` WHERE `docid`=OLD.`rowid`; END"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_BEFORE_DELETE BEFORE DELETE ON `stations` BEGIN DELETE FROM `stationsFts` WHERE `docid`=OLD.`rowid`; END"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_AFTER_UPDATE AFTER UPDATE ON `stations` BEGIN INSERT INTO `stationsFts`(`docid`, `stationId`, `stationName`, `stationNameLatin`) VALUES (NEW.`rowid`, NEW.`stationId`, NEW.`stationName`, NEW.`stationNameLatin`); END"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_stationsFts_AFTER_INSERT AFTER INSERT ON `stations` BEGIN INSERT INTO `stationsFts`(`docid`, `stationId`, `stationName`, `stationNameLatin`) VALUES (NEW.`rowid`, NEW.`stationId`, NEW.`stationName`, NEW.`stationNameLatin`); END"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPreMigrate(Lu1/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/c;->b(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lu1/d;)Landroidx/room/e1$b;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/h$a;

    .line 11
    .line 12
    const-string v6, "id"

    .line 13
    .line 14
    const-string v7, "INTEGER"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/h$a;

    .line 30
    .line 31
    const-string v7, "stationId"

    .line 32
    .line 33
    const-string v8, "INTEGER"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "stationId"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/h$a;

    .line 49
    .line 50
    const-string v8, "stationName"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, "stationName"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/room/util/h$a;

    .line 68
    .line 69
    const-string v9, "stationNameLatin"

    .line 70
    .line 71
    const-string v10, "TEXT"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v6, "stationNameLatin"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/room/util/h$a;

    .line 87
    .line 88
    const-string v10, "slugs"

    .line 89
    .line 90
    const-string v11, "TEXT"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v7, v2

    .line 97
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v7, "slugs"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/room/util/h$a;

    .line 106
    .line 107
    const-string v11, "cityId"

    .line 108
    .line 109
    const-string v12, "INTEGER"

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v22, 0x1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    move-object v8, v2

    .line 124
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v7, "cityId"

    .line 128
    .line 129
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/room/util/h$a;

    .line 133
    .line 134
    const-string v11, "stationLatitude"

    .line 135
    .line 136
    const-string v12, "REAL"

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v7, "stationLatitude"

    .line 143
    .line 144
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/h$a;

    .line 148
    .line 149
    const-string v11, "stationLongitude"

    .line 150
    .line 151
    const-string v12, "REAL"

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v7, "stationLongitude"

    .line 158
    .line 159
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/room/util/h$a;

    .line 163
    .line 164
    const-string v16, "favourite"

    .line 165
    .line 166
    const-string v17, "INTEGER"

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x1

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object v13, v2

    .line 173
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v7, "favourite"

    .line 177
    .line 178
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroidx/room/util/h$a;

    .line 182
    .line 183
    const-string v11, "stationIdOrg"

    .line 184
    .line 185
    const-string v12, "TEXT"

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v8, v2

    .line 189
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v7, "stationIdOrg"

    .line 193
    .line 194
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroidx/room/util/h$a;

    .line 198
    .line 199
    const-string v11, "pinned"

    .line 200
    .line 201
    const-string v12, "INTEGER"

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    move-object v8, v2

    .line 205
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v7, "pinned"

    .line 209
    .line 210
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroidx/room/util/h$a;

    .line 214
    .line 215
    const-string v11, "lines"

    .line 216
    .line 217
    const-string v12, "TEXT"

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v8, v2

    .line 223
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v7, "lines"

    .line 227
    .line 228
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/room/util/h$a;

    .line 232
    .line 233
    const-string v23, "busColor"

    .line 234
    .line 235
    const-string v24, "TEXT"

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v8, "busColor"

    .line 243
    .line 244
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/room/util/h$a;

    .line 248
    .line 249
    const-string v12, "tramColor"

    .line 250
    .line 251
    const-string v13, "TEXT"

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v9, v2

    .line 265
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v9, "tramColor"

    .line 269
    .line 270
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroidx/room/util/h$a;

    .line 274
    .line 275
    const-string v24, "trolleybusColor"

    .line 276
    .line 277
    const-string v25, "TEXT"

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const-string v9, "trolleybusColor"

    .line 293
    .line 294
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroidx/room/util/h$a;

    .line 298
    .line 299
    const-string v24, "searchCount"

    .line 300
    .line 301
    const-string v25, "INTEGER"

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v9, "searchCount"

    .line 309
    .line 310
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroidx/room/util/h$a;

    .line 314
    .line 315
    const-string v17, "searchDate"

    .line 316
    .line 317
    const-string v18, "INTEGER"

    .line 318
    .line 319
    move-object v14, v2

    .line 320
    move v15, v8

    .line 321
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-string v8, "searchDate"

    .line 325
    .line 326
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/HashSet;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v10, Landroidx/room/util/h;

    .line 341
    .line 342
    const-string v11, "stations"

    .line 343
    .line 344
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v11}, Landroidx/room/util/h;->a(Lu1/d;Ljava/lang/String;)Landroidx/room/util/h;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v10, v1}, Landroidx/room/util/h;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v9, "\n Found:\n"

    .line 356
    .line 357
    if-nez v2, :cond_0

    .line 358
    .line 359
    new-instance v0, Landroidx/room/e1$b;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "stations(buslogic.app.database.entity.StationsEntity).\n Expected:\n"

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1, v8}, Landroidx/room/e1$b;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroidx/room/util/e;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Landroidx/room/util/e;-><init>(Ljava/util/HashSet;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "stationsFts"

    .line 406
    .line 407
    invoke-static {v0, v1}, Landroidx/room/util/e;->b(Lu1/d;Ljava/lang/String;)Landroidx/room/util/e;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v2, v1}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1

    .line 416
    .line 417
    new-instance v0, Landroidx/room/e1$b;

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "stationsFts(buslogic.app.database.entity.StationsFtsEntity).\n Expected:\n"

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1, v8}, Landroidx/room/e1$b;-><init>(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroidx/room/util/h$a;

    .line 450
    .line 451
    const-string v13, "id"

    .line 452
    .line 453
    const-string v14, "INTEGER"

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    const/4 v15, 0x0

    .line 464
    move-object v10, v2

    .line 465
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v2, Landroidx/room/util/h$a;

    .line 472
    .line 473
    const-string v26, "line_number_for_display"

    .line 474
    .line 475
    const-string v27, "TEXT"

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v25, 0x1

    .line 484
    .line 485
    move-object/from16 v23, v2

    .line 486
    .line 487
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    const-string v3, "line_number_for_display"

    .line 491
    .line 492
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroidx/room/util/h$a;

    .line 496
    .line 497
    const-string v13, "vehicle_group"

    .line 498
    .line 499
    const-string v14, "TEXT"

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object v10, v2

    .line 509
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    const-string v3, "vehicle_group"

    .line 513
    .line 514
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroidx/room/util/h$a;

    .line 518
    .line 519
    const-string v13, "line_type"

    .line 520
    .line 521
    const-string v14, "TEXT"

    .line 522
    .line 523
    move-object v10, v2

    .line 524
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    const-string v3, "line_type"

    .line 528
    .line 529
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v2, Landroidx/room/util/h$a;

    .line 533
    .line 534
    const-string v13, "line_type_color_active"

    .line 535
    .line 536
    const-string v14, "TEXT"

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    const-string v3, "line_type_color_active"

    .line 543
    .line 544
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v2, Landroidx/room/util/h$a;

    .line 548
    .line 549
    const-string v20, "line_type_color_inactive"

    .line 550
    .line 551
    const-string v21, "TEXT"

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/h$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const-string v3, "line_type_color_inactive"

    .line 559
    .line 560
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v2, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Landroidx/room/util/h;

    .line 574
    .line 575
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/h;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v7}, Landroidx/room/util/h;->a(Lu1/d;Ljava/lang/String;)Landroidx/room/util/h;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Landroidx/room/util/h;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_2

    .line 587
    .line 588
    new-instance v1, Landroidx/room/e1$b;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "lines(buslogic.app.models.LineForStation).\n Expected:\n"

    .line 593
    .line 594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0, v8}, Landroidx/room/e1$b;-><init>(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_2
    new-instance v0, Landroidx/room/e1$b;

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-direct {v0, v2, v1}, Landroidx/room/e1$b;-><init>(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
