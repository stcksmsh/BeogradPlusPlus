.class public Lbuslogic/app/models/Station;
.super Ljava/lang/Object;
.source "Station.java"


# instance fields
.field public address:Ljava/lang/String;

.field public city_id:Ljava/lang/Integer;

.field public coordinates:Lbuslogic/app/models/Coordinates;

.field public id:Ljava/lang/Integer;

.field public lines_for_station:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lines_for_station_additional_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public slugs:Ljava/lang/String;

.field public station_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
