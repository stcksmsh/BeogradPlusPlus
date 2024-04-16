.class public Lbuslogic/app/database/entity/StationsFtsEntity;
.super Ljava/lang/Object;
.source "StationsFtsEntity.java"


# annotations
.annotation build Landroidx/room/p;
.end annotation

.annotation build Landroidx/room/v;
.end annotation


# instance fields
.field private stationId:I

.field private stationName:Ljava/lang/String;

.field private stationNameLatin:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationId:I

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationNameLatin:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationNameLatin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsFtsEntity;->stationNameLatin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
