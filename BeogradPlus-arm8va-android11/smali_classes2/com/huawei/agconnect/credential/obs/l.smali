.class public Lcom/huawei/agconnect/credential/obs/l;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/d;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/l;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$5;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/credential/obs/l$5;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$1;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/credential/obs/l$1;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    iget-object p0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/l<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "fetch throttled, try again later"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/l;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/l;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V

    return-void
.end method

.method public static synthetic a(Lx8/d;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/l;->b(Lx8/d;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 6
    instance-of v0, p0, Lcom/huawei/agconnect/exception/AGCServerException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v6}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object v0

    const-class v1, Lx8/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/b;

    invoke-interface {v0}, Lx8/b;->getTokens()Lcom/huawei/hmf/tasks/k;

    move-result-object v7

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/huawei/agconnect/credential/obs/l$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/l$7;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$6;

    invoke-direct {p2, v6}, Lcom/huawei/agconnect/credential/obs/l$6;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    iget-object p0, v6, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/l;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method private static b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/l<",
            "TRsp;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/l;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 3
    iget v0, v0, Lcom/huawei/agconnect/exception/AGCServerException;->a:I

    const v1, 0xc401001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object p0

    const-class v0, Lx8/b;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/b;

    invoke-interface {p0, v2}, Lx8/b;->getTokens(Z)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/credential/obs/l$2;

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/credential/obs/l$2;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$12;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/credential/obs/l$12;-><init>(Lcom/huawei/hmf/tasks/l;)V

    goto :goto_0

    :cond_0
    const v1, 0xc401002

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setAccessTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object v0

    const-class v1, Lx8/a;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/a;

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lx8/a;->getTokens(Z)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v9, Lcom/huawei/agconnect/credential/obs/l$4;

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/huawei/agconnect/credential/obs/l$4;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, v9}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$3;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/credential/obs/l$3;-><init>(Lcom/huawei/hmf/tasks/l;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-void

    :cond_2
    invoke-virtual {p5, p0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static b(Lx8/d;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lx8/d;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/hmf/tasks/l<",
            "TRsp;>;I",
            "Ljava/lang/Class<",
            "TRsp;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lx8/d;->getTokenString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object p0

    const-class v0, Lx8/a;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/a;

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "no user login"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lx8/a;->getTokens()Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/credential/obs/l$9;

    move-object v1, v7

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/credential/obs/l$9;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/l$8;

    invoke-direct {p2, p3}, Lcom/huawei/agconnect/credential/obs/l$8;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    goto :goto_0

    :cond_1
    invoke-static {p1, p4, p5, p3, p2}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    :goto_0
    return-void
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/a$a;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/l;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/l<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p4}, Lcom/huawei/agconnect/credential/obs/l;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/credential/obs/l$11;

    invoke-direct {v2, p3}, Lcom/huawei/agconnect/credential/obs/l$11;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v8, Lcom/huawei/agconnect/credential/obs/l$10;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/agconnect/credential/obs/l$10;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v0, v1, v8}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-void
.end method
