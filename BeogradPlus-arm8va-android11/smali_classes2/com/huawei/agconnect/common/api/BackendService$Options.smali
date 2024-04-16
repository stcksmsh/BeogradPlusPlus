.class public Lcom/huawei/agconnect/common/api/BackendService$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/api/BackendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Z

.field private accessTokenRefreshed:Z

.field private final accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

.field private final app:Lcom/huawei/agconnect/d;

.field private final clientToken:Z

.field private clientTokenRefreshed:Z

.field private final factory:Lcom/huawei/agconnect/https/a$a;

.field private final throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:J


# direct methods
.method private constructor <init>(ZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientToken:Z

    iput-boolean p2, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessToken:Z

    iput-object p3, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iput-object p4, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    iput-object p5, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->factory:Lcom/huawei/agconnect/https/a$a;

    iput-wide p6, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeout:J

    iput-object p8, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p9, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->app:Lcom/huawei/agconnect/d;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/d;Lcom/huawei/agconnect/common/api/BackendService$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/huawei/agconnect/common/api/BackendService$Options;-><init>(ZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/d;)V

    return-void
.end method


# virtual methods
.method public getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApp()Lcom/huawei/agconnect/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->app:Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Lcom/huawei/agconnect/https/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->factory:Lcom/huawei/agconnect/https/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAccessToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessToken:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAccessTokenRefreshed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenRefreshed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClientToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientToken:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClientTokenRefreshed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientTokenRefreshed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessTokenRefreshed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->accessTokenRefreshed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClientTokenRefreshed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options;->clientTokenRefreshed:Z

    .line 2
    .line 3
    return-void
.end method
