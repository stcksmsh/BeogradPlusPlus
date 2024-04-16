.class public Lbuslogic/app/models/SearchStationTempData;
.super Ljava/lang/Object;
.source "SearchStationTempData.java"


# instance fields
.field private final searchCount:I

.field private final searchDate:J

.field private final stationId:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbuslogic/app/models/SearchStationTempData;->stationId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbuslogic/app/models/SearchStationTempData;->searchDate:J

    .line 7
    .line 8
    iput p4, p0, Lbuslogic/app/models/SearchStationTempData;->searchCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSearchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/models/SearchStationTempData;->searchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbuslogic/app/models/SearchStationTempData;->searchDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/models/SearchStationTempData;->stationId:I

    .line 2
    .line 3
    return v0
.end method
