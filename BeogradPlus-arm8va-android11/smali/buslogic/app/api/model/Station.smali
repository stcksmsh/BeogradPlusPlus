.class public interface abstract Lbuslogic/app/api/model/Station;
.super Ljava/lang/Object;
.source "Station.java"


# virtual methods
.method public abstract getCityId()I
.end method

.method public abstract getDistance()D
.end method

.method public abstract getFavorite()I
.end method

.method public abstract getId()I
.end method

.method public abstract getSlugs()Ljava/lang/String;
.end method

.method public abstract getStationId()I
.end method

.method public abstract getStationIdOrg()Ljava/lang/String;
.end method

.method public abstract getStationLatitude()D
.end method

.method public abstract getStationLines()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStationLongitude()D
.end method

.method public abstract getStationName()Ljava/lang/String;
.end method

.method public abstract setFavourite(I)V
.end method
