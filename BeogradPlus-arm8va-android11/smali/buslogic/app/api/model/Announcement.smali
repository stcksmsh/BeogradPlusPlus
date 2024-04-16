.class public interface abstract Lbuslogic/app/api/model/Announcement;
.super Ljava/lang/Object;
.source "Announcement.java"


# virtual methods
.method public abstract getActualLineNumber()Ljava/lang/String;
.end method

.method public abstract getGarageNumber()Ljava/lang/String;
.end method

.method public abstract getLineNumber()Ljava/lang/String;
.end method

.method public abstract getLineRouteLat()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineRouteLng()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineTitle()Ljava/lang/String;
.end method

.method public abstract getMainLineTitle()Ljava/lang/String;
.end method

.method public abstract getSecondsLeft()I
.end method

.method public abstract getStationId()I
.end method

.method public abstract getStationIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStationName()Ljava/lang/String;
.end method

.method public abstract getVehicleLat()Ljava/lang/Double;
.end method

.method public abstract getVehicleLng()Ljava/lang/Double;
.end method

.method public abstract getVehicleStationsLeft()Ljava/lang/String;
.end method
