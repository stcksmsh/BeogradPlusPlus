.class public Lbuslogic/app/database/entity/StationsEntity;
.super Ljava/lang/Object;
.source "StationsEntity.java"

# interfaces
.implements Lbuslogic/app/database/model/Station;


# annotations
.annotation build Landroidx/room/p;
.end annotation


# instance fields
.field protected busColor:Ljava/lang/String;

.field protected cityId:I

.field protected distance:D
    .annotation build Landroidx/room/z;
    .end annotation
.end field

.field protected favourite:I

.field protected id:I
    .annotation build Landroidx/room/i0;
    .end annotation
.end field

.field protected lines:Ljava/lang/String;

.field protected pinned:I

.field protected searchCount:Ljava/lang/Integer;

.field protected searchDate:Ljava/lang/Long;

.field protected slugs:Ljava/lang/String;

.field protected stationId:I

.field protected stationIdOrg:Ljava/lang/String;

.field protected stationLatitude:D

.field protected stationLongitude:D

.field protected stationName:Ljava/lang/String;

.field protected stationNameLatin:Ljava/lang/String;

.field protected tramColor:Ljava/lang/String;

.field protected trolleybusColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDILjava/lang/String;IIJ)V
    .locals 3
    .annotation build Landroidx/room/z;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lbuslogic/app/database/entity/StationsEntity;->id:I

    move v1, p2

    .line 4
    iput v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationName:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationNameLatin:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->slugs:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lbuslogic/app/database/entity/StationsEntity;->cityId:I

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationLongitude:D

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationLatitude:D

    move v1, p11

    .line 11
    iput v1, v0, Lbuslogic/app/database/entity/StationsEntity;->favourite:I

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->stationIdOrg:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lbuslogic/app/database/entity/StationsEntity;->pinned:I

    .line 14
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->searchCount:Ljava/lang/Integer;

    .line 15
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbuslogic/app/database/entity/StationsEntity;->searchDate:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lbuslogic/app/database/model/Station;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getId()I

    move-result v0

    iput v0, p0, Lbuslogic/app/database/entity/StationsEntity;->id:I

    .line 18
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    move-result v0

    iput v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 19
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationName:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationNameLatin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationNameLatin:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getSlugs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->slugs:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getCityId()I

    move-result v0

    iput v0, p0, Lbuslogic/app/database/entity/StationsEntity;->cityId:I

    .line 23
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLongitude:D

    .line 24
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLatitude:D

    .line 25
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    move-result v0

    iput v0, p0, Lbuslogic/app/database/entity/StationsEntity;->favourite:I

    .line 26
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationIdOrg:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getPinned()I

    move-result v0

    iput v0, p0, Lbuslogic/app/database/entity/StationsEntity;->pinned:I

    .line 28
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getSearchCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->searchCount:Ljava/lang/Integer;

    .line 29
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getSearchDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->searchDate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lbuslogic/app/database/entity/StationsEntity;

    .line 19
    .line 20
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p1, p1, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getBusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->busColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->cityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbuslogic/app/database/entity/StationsEntity;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavourite()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->favourite:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLines()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->lines:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinned()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->pinned:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->searchCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSearchDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->searchDate:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getSlugs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->slugs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStationIdOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationIdOrg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStationLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationNameLatin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationNameLatin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTramColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->tramColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrolleybusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/entity/StationsEntity;->trolleybusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public setBusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->busColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/database/entity/StationsEntity;->cityId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbuslogic/app/database/entity/StationsEntity;->distance:D

    .line 2
    .line 3
    return-void
.end method

.method public setFavourite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/database/entity/StationsEntity;->favourite:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/database/entity/StationsEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLines(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->lines:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPinned(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/database/entity/StationsEntity;->pinned:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->searchCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setSearchDate(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->searchDate:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setSlugs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->slugs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStationIdOrg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationIdOrg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setStationLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationNameLatin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->stationNameLatin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTramColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->tramColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrolleybusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/entity/StationsEntity;->trolleybusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
