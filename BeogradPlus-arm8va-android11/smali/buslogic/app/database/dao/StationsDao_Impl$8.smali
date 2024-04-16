.class Lbuslogic/app/database/dao/StationsDao_Impl$8;
.super Ljava/lang/Object;
.source "StationsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/StationsDao_Impl;->loadStation(I)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbuslogic/app/database/entity/StationsEntity;",
        ">;"
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
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$8;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl$8;->val$_statement:Landroidx/room/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lbuslogic/app/database/entity/StationsEntity;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl$8;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    invoke-static {v0}, Lbuslogic/app/database/dao/StationsDao_Impl;->access$000(Lbuslogic/app/database/dao/StationsDao_Impl;)Landroidx/room/c1;

    move-result-object v0

    iget-object v2, v1, Lbuslogic/app/database/dao/StationsDao_Impl$8;->val$_statement:Landroidx/room/f1;

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

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v1

    .line 21
    new-instance v1, Lbuslogic/app/database/entity/StationsEntity;

    invoke-direct {v1}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    .line 37
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 38
    invoke-virtual {v1, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 39
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 40
    invoke-virtual {v1, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 41
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_3
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 49
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_4
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setLines(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 52
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_5
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 55
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_6
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setTramColor(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    .line 58
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    :goto_7
    invoke-virtual {v1, v4}, Lbuslogic/app/database/entity/StationsEntity;->setTrolleybusColor(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    move/from16 v0, v18

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 64
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/database/dao/StationsDao_Impl$8;->call()Lbuslogic/app/database/entity/StationsEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl$8;->val$_statement:Landroidx/room/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
