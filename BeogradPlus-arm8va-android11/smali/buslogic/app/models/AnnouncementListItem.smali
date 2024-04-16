.class public Lbuslogic/app/models/AnnouncementListItem;
.super Ljava/lang/Object;
.source "AnnouncementListItem.java"


# instance fields
.field private final announcement:Lf2/a;

.field private final color:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/AnnouncementListItem;->announcement:Lf2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/AnnouncementListItem;->color:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/AnnouncementListItem;->type:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnnouncement()Lf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AnnouncementListItem;->announcement:Lf2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AnnouncementListItem;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AnnouncementListItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
