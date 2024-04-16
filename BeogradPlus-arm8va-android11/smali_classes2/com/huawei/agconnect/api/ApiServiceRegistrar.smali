.class public Lcom/huawei/agconnect/api/ApiServiceRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/core/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/huawei/agconnect/api/AGConnectApi;

    .line 2
    .line 3
    const-class v0, Lcom/huawei/agconnect/api/a/a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/agconnect/core/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/agconnect/core/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/agconnect/core/c$b;->a()Lcom/huawei/agconnect/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/huawei/agconnect/core/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "ApiServiceRegistrar"

    .line 2
    .line 3
    const-string v0, "ApiServiceRegistrar initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
