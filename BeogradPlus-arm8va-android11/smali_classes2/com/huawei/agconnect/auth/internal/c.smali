.class Lcom/huawei/agconnect/auth/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "Ls8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/auth/AGConnectAuthCredential;

.field public final synthetic b:Lcom/huawei/hmf/tasks/l;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/agconnect/auth/AGConnectAuthCredential;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/agconnect/auth/internal/c;->a:Lcom/huawei/agconnect/auth/AGConnectAuthCredential;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/huawei/agconnect/auth/internal/c;->b:Lcom/huawei/hmf/tasks/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls8/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ls8/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/c;->b:Lcom/huawei/hmf/tasks/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
