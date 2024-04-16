.class public Lbuslogic/app/models/SearchStationHelpModel;
.super Ljava/lang/Object;
.source "SearchStationHelpModel.java"


# instance fields
.field private final station:Lbuslogic/app/database/entity/StationsEntity;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/SearchStationHelpModel;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/SearchStationHelpModel;->station:Lbuslogic/app/database/entity/StationsEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStation()Lbuslogic/app/database/entity/StationsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/SearchStationHelpModel;->station:Lbuslogic/app/database/entity/StationsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/SearchStationHelpModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
