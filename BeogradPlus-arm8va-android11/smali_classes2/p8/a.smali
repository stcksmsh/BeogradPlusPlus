.class public Lp8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/huawei/agconnect/d;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/a;->a:Lcom/huawei/agconnect/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/a;",
            "I",
            "Ljava/lang/Class<",
            "TResponse;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TResponse;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp8/a;->a:Lcom/huawei/agconnect/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/d;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, p3, v0}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
