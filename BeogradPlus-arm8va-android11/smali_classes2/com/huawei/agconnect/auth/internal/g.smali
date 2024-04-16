.class Lcom/huawei/agconnect/auth/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "Ls8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/l;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/internal/a;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/agconnect/auth/internal/g;->a:Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls8/b;

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
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/g;->a:Lcom/huawei/hmf/tasks/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
