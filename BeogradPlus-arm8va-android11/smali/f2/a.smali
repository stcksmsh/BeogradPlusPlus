.class public Lf2/a;
.super Ljava/lang/Object;
.source "AnnouncementEntity.java"

# interfaces
.implements Lbuslogic/app/api/model/Announcement;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:I


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
    iput-object v0, p0, Lf2/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/a;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/a;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getActualLineNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGarageNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineRouteLat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineRouteLng()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainLineTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondsLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleLng()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleStationsLeft()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
