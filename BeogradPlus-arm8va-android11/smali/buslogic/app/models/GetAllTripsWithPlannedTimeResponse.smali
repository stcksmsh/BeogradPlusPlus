.class public Lbuslogic/app/models/GetAllTripsWithPlannedTimeResponse;
.super Ljava/lang/Object;
.source "GetAllTripsWithPlannedTimeResponse.java"


# instance fields
.field private final stations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/AnnouncementWithPlannedTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/models/GetAllTripsWithPlannedTimeResponse;->stations:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addStationsValues(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/AnnouncementWithPlannedTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/GetAllTripsWithPlannedTimeResponse;->stations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
