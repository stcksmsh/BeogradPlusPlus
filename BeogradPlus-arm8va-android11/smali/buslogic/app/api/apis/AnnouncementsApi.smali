.class public Lbuslogic/app/api/apis/AnnouncementsApi;
.super Ljava/lang/Object;
.source "AnnouncementsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private companyApiKey:Ljava/lang/String;

.field private companyUrl:Ljava/lang/String;

.field private mAllStations:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->REQUEST_TIMEOUT:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->RESPONSE_TIMEOUT:I

    .line 10
    .line 11
    iput-object p3, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->mAllStations:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->companyApiKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->companyUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/AnnouncementsApi;)Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->mCallback:Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAnnouncements()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->companyUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "/publicapi/v1/announcement/announcement.php"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lokhttp3/w;->h(Ljava/lang/String;)Lokhttp3/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/w;->k()Lokhttp3/w$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ibfm"

    .line 34
    .line 35
    const-string v3, "TM000001"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->mAllStations:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "station_uids"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "action"

    .line 62
    .line 63
    const-string v3, "get_line_numbers"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lokhttp3/h0$a;

    .line 69
    .line 70
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "url"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 83
    .line 84
    const-string v1, "X-Api-Authentication"

    .line 85
    .line 86
    iget-object v3, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->companyApiKey:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lokhttp3/f0$a;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v4, 0x4

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lokhttp3/f0$a;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0xa

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lbuslogic/app/api/apis/AnnouncementsApi$1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/AnnouncementsApi$1;-><init>(Lbuslogic/app/api/apis/AnnouncementsApi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setCallBack(Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AnnouncementsApi;->mCallback:Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;

    .line 2
    .line 3
    return-void
.end method
