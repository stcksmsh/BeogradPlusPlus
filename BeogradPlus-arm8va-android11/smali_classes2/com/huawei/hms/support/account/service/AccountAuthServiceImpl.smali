.class public Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "AccountAuthServiceImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/account/service/AccountAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/account/service/AccountAuthService;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final ONE_WEEK_MILLISECOND:Ljava/lang/Long;

.field public static final TAG:Ljava/lang/String; = "[ACCOUNT]AccountAuthServiceImpl"


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAppTouchFlag:I

.field public mFromRequestToken:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "AuthAccount.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    const-wide/32 v0, 0x240c8400

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;II)V
    .locals 6

    .line 1
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p4}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 2
    iput p4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;II)V
    .locals 6

    .line 9
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p5}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 10
    iput-object p3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 12
    iput p5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;II)V
    .locals 6

    .line 3
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p4}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 4
    iput p4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;II)V
    .locals 6

    .line 5
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p5}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 6
    iput-object p3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 8
    iput p5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method private stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "stringToBitmap Exception is "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    const-string p1, "out of memory error "

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return-object p1
.end method


# virtual methods
.method public cancelAuthorization()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cancelAuthorization"

    .line 2
    .line 3
    const-string v1, "[ACCOUNT]AccountAuthServiceImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    const-string v2, "account.revokeAccess"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "hwid.revokeAccess"

    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x2fb10ec

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/huawei/hms/hwid/h;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0, v3}, Lcom/huawei/hms/hwid/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    const-wide/16 v2, 0x7df

    .line 58
    .line 59
    const-string v0, "JSONException"

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 70
    .line 71
    const/16 v2, 0x7df

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 85
    .line 86
    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getChannel()Lcom/huawei/hmf/tasks/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/hms/support/account/result/AccountIcon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getChannel"

    .line 2
    .line 3
    const-string v1, "[ACCOUNT]AccountAuthServiceImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "account.getChannel"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ACCOUNT_CHANNEL_CACHE"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "icon"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, "desc"

    .line 44
    .line 45
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "cache_time"

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {}, Lcom/huawei/hms/common/utils/AccountSdkUtil;->getCurrentTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    cmp-long v4, v11, v9

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    sub-long/2addr v13, v11

    .line 78
    sget-object v4, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v4, v13, v8

    .line 85
    .line 86
    if-gez v4, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/huawei/hms/support/account/result/AccountIcon;

    .line 93
    .line 94
    invoke-direct {v1, v7, v0}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x2fb10ec

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lcom/huawei/hms/hwid/i;

    .line 137
    .line 138
    invoke-direct {v5, v2, v0, v4, v3}, Lcom/huawei/hms/hwid/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object v0

    .line 146
    :catch_0
    const-wide/16 v2, 0x7df

    .line 147
    .line 148
    const-string v0, "JSONException"

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 159
    .line 160
    const/16 v2, 0x7df

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 174
    .line 175
    return-object v0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v1, "getSignInIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public signOut()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v1, "signOut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/hwid/f;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "hwid.signout"

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "account.signout"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x2fb10ec

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/huawei/hms/hwid/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;->toJson()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, v0, v1, v2}, Lcom/huawei/hms/hwid/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public silentSignIn()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "silentSignIn"

    .line 2
    .line 3
    const-string v1, "[ACCOUNT]AccountAuthServiceImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    const-string v2, "account.silentSignIn"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "hwid.silentSignIn"

    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x2fb10ec

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Lcom/huawei/hms/hwid/k;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v3}, Lcom/huawei/hms/hwid/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v4, Lcom/huawei/hms/hwid/l;

    .line 76
    .line 77
    invoke-direct {v4, v2, v0, v3}, Lcom/huawei/hms/hwid/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    const-wide/16 v2, 0x7df

    .line 86
    .line 87
    const-string v0, "JSONException"

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 98
    .line 99
    const/16 v2, 0x7df

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 113
    .line 114
    return-object v0
.end method
