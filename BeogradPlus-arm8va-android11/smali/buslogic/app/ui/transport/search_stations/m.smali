.class public final synthetic Lbuslogic/app/ui/transport/search_stations/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lbuslogic/app/database/entity/StationsEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getSearchDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
