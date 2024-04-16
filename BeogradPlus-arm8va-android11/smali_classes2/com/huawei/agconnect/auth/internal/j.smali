.class public Lcom/huawei/agconnect/auth/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/a;


# instance fields
.field public final a:Lcom/huawei/agconnect/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/auth/internal/j;->a:Lcom/huawei/agconnect/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTokens()Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lx8/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/auth/internal/j;->getTokens(Z)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public final getTokens(Z)Lcom/huawei/hmf/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lx8/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/j;->a:Lcom/huawei/agconnect/d;

    invoke-static {v1}, Lcom/huawei/agconnect/auth/AGConnectAuth;->getInstance(Lcom/huawei/agconnect/d;)Lcom/huawei/agconnect/auth/AGConnectAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/auth/AGConnectAuth;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/agconnect/auth/AGConnectAuth;->getCurrentUser()Lcom/huawei/agconnect/auth/AGConnectUser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/auth/AGConnectUser;->getToken(Z)Lcom/huawei/hmf/tasks/k;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/auth/internal/j$a;

    invoke-direct {v2, v0}, Lcom/huawei/agconnect/auth/internal/j$a;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/k;->b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;

    return-object v3
.end method
