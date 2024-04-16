.class public Lbuslogic/app/models/PlannedTimeAndLineData;
.super Ljava/lang/Object;
.source "PlannedTimeAndLineData.java"


# instance fields
.field public announcementPlannedTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/AnnouncementWithPlannedTime;",
            ">;"
        }
    .end annotation
.end field

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Line;",
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
