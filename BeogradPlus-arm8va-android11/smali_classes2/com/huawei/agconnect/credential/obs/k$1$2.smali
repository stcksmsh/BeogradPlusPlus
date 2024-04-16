.class Lcom/huawei/agconnect/credential/obs/k$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/k$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "TRsp;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/k$1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/k$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$1$2;->a:Lcom/huawei/agconnect/credential/obs/k$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRsp;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$1$2;->a:Lcom/huawei/agconnect/credential/obs/k$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/agconnect/credential/obs/k$1;->a:Lcom/huawei/hmf/tasks/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
