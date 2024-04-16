.class Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/auth/api/AuthLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->link(Landroid/app/Activity;I)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/l;

.field public final synthetic b:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;->b:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;->a:Lcom/huawei/hmf/tasks/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 2
    .line 3
    const-string v1, "login cancel by user"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;->a:Lcom/huawei/hmf/tasks/l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final loginFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;->a:Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loginSuccess(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;->b:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->link(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b$a;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/k;->c(Lcom/huawei/hmf/tasks/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
