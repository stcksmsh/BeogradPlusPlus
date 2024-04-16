.class public Lf2/b;
.super Ljava/lang/Object;
.source "StationsEntity.java"

# interfaces
.implements Lbuslogic/app/api/model/Station;


# instance fields
.field public a:I

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCityId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFavorite()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSlugs()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationIdOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStationLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationLines()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStationLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/b;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFavourite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->g:I

    .line 2
    .line 3
    return-void
.end method
