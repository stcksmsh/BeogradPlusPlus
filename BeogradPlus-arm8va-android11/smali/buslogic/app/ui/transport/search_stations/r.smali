.class Lbuslogic/app/ui/transport/search_stations/r;
.super Landroidx/recyclerview/widget/q$f;
.source "StationsDiffUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$f<",
        "Lbuslogic/app/models/SearchStationHelpModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 2
    .line 3
    check-cast p2, Lbuslogic/app/models/SearchStationHelpModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbuslogic/app/database/entity/StationsEntity;->getStationName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbuslogic/app/database/entity/StationsEntity;->getStationName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 2
    .line 3
    check-cast p2, Lbuslogic/app/models/SearchStationHelpModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
