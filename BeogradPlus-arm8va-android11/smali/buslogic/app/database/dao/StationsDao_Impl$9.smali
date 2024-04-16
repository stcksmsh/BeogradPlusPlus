.class Lbuslogic/app/database/dao/StationsDao_Impl$9;
.super Ljava/lang/Object;
.source "StationsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/StationsDao_Impl;->searchAllStations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lbuslogic/app/database/entity/StationsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/f1;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$9;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl$9;->val$_statement:Landroidx/room/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/database/dao/StationsDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl$9;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    invoke-static {v0}, Lbuslogic/app/database/dao/StationsDao_Impl;->access$000(Lbuslogic/app/database/dao/StationsDao_Impl;)Landroidx/room/c1;

    move-result-object v0

    iget-object v2, v1, Lbuslogic/app/database/dao/StationsDao_Impl$9;->val$_statement:Landroidx/room/f1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "stationId"

    .line 4
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "stationName"

    .line 5
    invoke-static {v2, v5}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "stationNameLatin"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "slugs"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cityId"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "stationLatitude"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "stationLongitude"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "favourite"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stationIdOrg"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinned"

    .line 13
    invoke-static {v2, v13}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lines"

    .line 14
    invoke-static {v2, v14}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "busColor"

    .line 15
    invoke-static {v2, v15}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "tramColor"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "trolleybusColor"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "searchCount"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "searchDate"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    new-instance v4, Lbuslogic/app/database/entity/StationsEntity;

    invoke-direct {v4}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    move-object/from16 v20, v1

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_1
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_2
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_3
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    move/from16 v21, v0

    .line 38
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 39
    invoke-virtual {v4, v0, v1}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 40
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 41
    invoke-virtual {v4, v0, v1}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 42
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 44
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 45
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_4
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 49
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 50
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_5
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setLines(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 53
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_6
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_7
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setTramColor(Ljava/lang/String;)V

    move/from16 v1, v16

    .line 58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 59
    :cond_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 60
    :goto_8
    invoke-virtual {v4, v0}, Lbuslogic/app/database/entity/StationsEntity;->setTrolleybusColor(Ljava/lang/String;)V

    move/from16 v16, v1

    move/from16 v0, v17

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 62
    invoke-virtual {v4, v1}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    move/from16 v17, v5

    move/from16 v1, v18

    move/from16 v18, v6

    .line 63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 64
    invoke-virtual {v4, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V

    move-object/from16 v5, v20

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v18

    move/from16 v18, v1

    move-object v1, v5

    move/from16 v5, v17

    move/from16 v17, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_8
    move-object v5, v1

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl$9;->val$_statement:Landroidx/room/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
