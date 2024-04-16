.class public Lbuslogic/app/models/Announcement;
.super Ljava/lang/Object;
.source "Announcement.java"


# instance fields
.field public actual_line_number:Ljava/lang/String;

.field public all_stations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Station;",
            ">;"
        }
    .end annotation
.end field

.field public display:Ljava/lang/Boolean;

.field public garage_no:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public line_number:Ljava/lang/String;

.field public line_title:Ljava/lang/String;

.field public main_line_title:Ljava/lang/String;

.field public seconds_left:Ljava/lang/Integer;

.field public station_name:Ljava/lang/String;

.field public station_uid:Ljava/lang/String;

.field public stations_between:Ljava/lang/Integer;

.field public temperature:D

.field public timetable_time:Ljava/lang/String;

.field public vehicles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
