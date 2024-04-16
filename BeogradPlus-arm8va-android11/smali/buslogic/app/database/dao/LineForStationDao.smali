.class public interface abstract Lbuslogic/app/database/dao/LineForStationDao;
.super Ljava/lang/Object;
.source "LineForStationDao.java"


# annotations
.annotation build Landroidx/room/g;
.end annotation


# virtual methods
.method public abstract getAllLines()Landroidx/lifecycle/x0;
    .annotation build Landroidx/room/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation build Landroidx/room/b0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;)V"
        }
    .end annotation
.end method
