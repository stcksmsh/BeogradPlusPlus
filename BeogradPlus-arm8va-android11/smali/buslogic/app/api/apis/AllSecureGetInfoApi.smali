.class public Lbuslogic/app/api/apis/AllSecureGetInfoApi;
.super Ljava/lang/Object;
.source "AllSecureGetInfoApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;

.field private final sessionId:Ljava/lang/String;


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
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->REQUEST_TIMEOUT:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->RESPONSE_TIMEOUT:I

    .line 10
    .line 11
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->companyApiKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->companyUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/AllSecureGetInfoApi;)Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->mCallback:Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInfo()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/t$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "get_allsecure_info"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "session_id"

    .line 19
    .line 20
    iget-object v3, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lokhttp3/f0$a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x4

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lokhttp3/f0$a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lokhttp3/h0$a;

    .line 52
    .line 53
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->companyUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "/publicapi/v1/rest_options/android_allsecure.php"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "X-Api-Authentication"

    .line 82
    .line 83
    iget-object v3, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->companyApiKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lbuslogic/app/api/apis/AllSecureGetInfoApi$1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/AllSecureGetInfoApi$1;-><init>(Lbuslogic/app/api/apis/AllSecureGetInfoApi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setCallback(Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->mCallback:Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;

    .line 2
    .line 3
    return-void
.end method
