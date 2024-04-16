.class public final synthetic Lapp/ui/transport/stations/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/ui/transport/stations/i;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lapp/ui/transport/stations/i;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v10, v0, Lapp/ui/transport/stations/i;->a:D

    .line 4
    .line 5
    iget-wide v12, v0, Lapp/ui/transport/stations/i;->b:D

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lbuslogic/app/database/model/Station;

    .line 10
    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    check-cast v14, Lbuslogic/app/database/model/Station;

    .line 14
    .line 15
    sget v2, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 16
    .line 17
    const/4 v15, 0x3

    .line 18
    new-array v9, v15, [F

    .line 19
    .line 20
    invoke-interface {v1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {v1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    move-wide v1, v10

    .line 29
    move-wide v3, v12

    .line 30
    move-object/from16 v16, v9

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 33
    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    aget v1, v16, v17

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-array v15, v15, [F

    .line 44
    .line 45
    invoke-interface {v14}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {v14}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    move-wide v1, v10

    .line 54
    move-object v10, v9

    .line 55
    move-object v9, v15

    .line 56
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 57
    .line 58
    .line 59
    aget v1, v15, v17

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1
.end method
