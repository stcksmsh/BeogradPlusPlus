.class public Lbuslogic/app/models/ArrivalsHelpModel;
.super Ljava/lang/Object;
.source "ArrivalsHelpModel.java"


# instance fields
.field private announcements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Announcement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/ArrivalsHelpModel;->announcements:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/ArrivalsHelpModel;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnnouncements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Announcement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ArrivalsHelpModel;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ArrivalsHelpModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnnouncements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Announcement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/ArrivalsHelpModel;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/ArrivalsHelpModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
