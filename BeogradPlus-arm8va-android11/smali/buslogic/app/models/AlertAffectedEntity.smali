.class public Lbuslogic/app/models/AlertAffectedEntity;
.super Ljava/lang/Object;
.source "AlertAffectedEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final routes_ids_arr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertRoutesId;",
            ">;"
        }
    .end annotation
.end field

.field private final stops_ids_arr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertRoutesId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/AlertAffectedEntity;->stops_ids_arr:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/AlertAffectedEntity;->routes_ids_arr:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRoutes_ids_arr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertRoutesId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertAffectedEntity;->routes_ids_arr:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getStops_ids_arr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertAffectedEntity;->stops_ids_arr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
