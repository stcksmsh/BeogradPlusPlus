.class public Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/common/api/BackendService$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Z

.field private accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

.field private app:Lcom/huawei/agconnect/d;

.field private clientToken:Z

.field private factory:Lcom/huawei/agconnect/https/a$a;

.field private throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accessToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessToken:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public accessTokenType(Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    .line 2
    .line 3
    return-object p0
.end method

.method public app(Lcom/huawei/agconnect/d;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app:Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/agconnect/common/api/BackendService$Options;
    .locals 12

    .line 1
    new-instance v11, Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessToken:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->accessTokenType:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->factory:Lcom/huawei/agconnect/https/a$a;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeout:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app:Lcom/huawei/agconnect/d;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/huawei/agconnect/common/api/BackendService$Options;-><init>(ZZLcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/d;Lcom/huawei/agconnect/common/api/BackendService$1;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public factory(Lcom/huawei/agconnect/https/a$a;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->factory:Lcom/huawei/agconnect/https/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public throttle(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->throttle:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeout(J)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->timeout:J

    .line 2
    .line 3
    return-object p0
.end method
