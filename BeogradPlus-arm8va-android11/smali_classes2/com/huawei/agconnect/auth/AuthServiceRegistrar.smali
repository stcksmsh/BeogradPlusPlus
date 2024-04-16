.class public Lcom/huawei/agconnect/auth/AuthServiceRegistrar;
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
    .locals 4
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
    new-instance p1, Lcom/huawei/agconnect/core/c$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/agconnect/core/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/auth/AGConnectAuth;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Lcom/huawei/agconnect/auth/internal/a;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/agconnect/core/c$b;->a()Lcom/huawei/agconnect/core/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/huawei/agconnect/core/c$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/agconnect/core/c$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lx8/a;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v2, Lcom/huawei/agconnect/auth/internal/j;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/c$b;->a()Lcom/huawei/agconnect/core/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lcom/huawei/agconnect/core/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
