.class Lbuslogic/app/database/dao/StationsDao_Impl$2;
.super Landroidx/room/q;
.source "StationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/StationsDao_Impl;-><init>(Landroidx/room/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lbuslogic/app/database/entity/StationsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/StationsDao_Impl;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$2;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lu1/i;Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    .line 3
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    .line 4
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationNameLatin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationNameLatin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getSlugs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getSlugs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getCityId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationLatitude()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lu1/f;->D0(DI)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationLongitude()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lu1/f;->D0(DI)V

    .line 16
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getFavourite()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    .line 17
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationIdOrg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getStationIdOrg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getPinned()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    .line 21
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getLines()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getLines()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getBusColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_5

    .line 25
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getBusColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 27
    :goto_5
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getTramColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getTramColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getTrolleybusColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Lu1/f;->G0(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getTrolleybusColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu1/f;->w(ILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getSearchCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lu1/f;->U(IJ)V

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getSearchDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lu1/f;->U(IJ)V

    .line 35
    invoke-virtual {p2}, Lbuslogic/app/database/entity/StationsEntity;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x12

    invoke-interface {p1, p2, v0, v1}, Lu1/f;->U(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lu1/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbuslogic/app/database/entity/StationsEntity;

    invoke-virtual {p0, p1, p2}, Lbuslogic/app/database/dao/StationsDao_Impl$2;->bind(Lu1/i;Lbuslogic/app/database/entity/StationsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `stations` SET `id` = ?,`stationId` = ?,`stationName` = ?,`stationNameLatin` = ?,`slugs` = ?,`cityId` = ?,`stationLatitude` = ?,`stationLongitude` = ?,`favourite` = ?,`stationIdOrg` = ?,`pinned` = ?,`lines` = ?,`busColor` = ?,`tramColor` = ?,`trolleybusColor` = ?,`searchCount` = ?,`searchDate` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
