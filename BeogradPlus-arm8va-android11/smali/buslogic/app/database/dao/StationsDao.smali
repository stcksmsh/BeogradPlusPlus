.class public interface abstract Lbuslogic/app/database/dao/StationsDao;
.super Ljava/lang/Object;
.source "StationsDao.java"


# annotations
.annotation build Landroidx/room/g;
.end annotation


# virtual methods
.method public abstract clearSearchedStations()V
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract getFS()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPinnedCount()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinnedStations()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRowCount()I
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract getSearchedStations()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStationById(I)Lbuslogic/app/database/entity/StationsEntity;
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract getStationIdOrg(I)Ljava/lang/String;
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation build Landroidx/room/b0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllStations()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadFavoriteStatus(I)I
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract loadFavorites()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadStation(I)Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/x0<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadStationSync(I)Lbuslogic/app/database/entity/StationsEntity;
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract removeFavouriteStations()V
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract searchAllStations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchFavoriteStations(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stationSearched(IJ)V
    .annotation build Landroidx/room/l0;
    .end annotation
.end method

.method public abstract updateFavourite(Lbuslogic/app/database/entity/StationsEntity;)V
    .annotation build Landroidx/room/t1;
    .end annotation
.end method

.method public abstract updateStations(III)V
    .annotation build Landroidx/room/l0;
    .end annotation
.end method
