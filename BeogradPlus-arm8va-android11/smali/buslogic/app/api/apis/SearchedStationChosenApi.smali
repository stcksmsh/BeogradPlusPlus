.class public Lbuslogic/app/api/apis/SearchedStationChosenApi;
.super Ljava/lang/Object;
.source "SearchedStationChosenApi.java"


# instance fields
.field private companyApiKey:Ljava/lang/String;

.field private companyUrl:Ljava/lang/String;

.field private mainActivity:Lbuslogic/app/ui/MainActivity;

.field private stationsEntity:Lf2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/database/model/Station;Lbuslogic/app/ui/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf2/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lf2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 10
    .line 11
    const-string v0, "1688dc355af72ef09287"

    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->companyApiKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "https://online.bgnaplata.rs"

    .line 16
    .line 17
    iput-object v0, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->companyUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->mainActivity:Lbuslogic/app/ui/MainActivity;

    .line 20
    .line 21
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iput p4, p1, Lf2/b;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 28
    .line 29
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p1, Lf2/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 36
    .line 37
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lf2/b;->e:D

    .line 42
    .line 43
    iget-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 44
    .line 45
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lf2/b;->f:D

    .line 50
    .line 51
    iget-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 52
    .line 53
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p1, p4}, Lf2/b;->setFavourite(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->stationsEntity:Lf2/b;

    .line 61
    .line 62
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p3}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p2, p1}, Lbuslogic/app/api/apis/SearchedStationChosenApi;->getAnnouncements(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/SearchedStationChosenApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/SearchedStationChosenApi;->populateMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/SearchedStationChosenApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SearchedStationChosenApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAnnouncements(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lbuslogic/app/api/apis/SearchedStationChosenApi$1GetArrivalsJSON;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lbuslogic/app/api/apis/SearchedStationChosenApi$1GetArrivalsJSON;-><init>(Lbuslogic/app/api/apis/SearchedStationChosenApi;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private populateMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
