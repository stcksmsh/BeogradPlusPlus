.class final Lcom/huawei/agconnect/credential/obs/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/l;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "Lx8/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/huawei/hmf/tasks/l;

.field final synthetic e:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/agconnect/credential/obs/l$4;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/l$4;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/l$4;->d:Lcom/huawei/hmf/tasks/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/l$4;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/huawei/agconnect/credential/obs/l$4;->f:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lx8/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/l$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 4
    .line 5
    invoke-interface {p1}, Lx8/d;->getTokenString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/agconnect/credential/obs/l$4;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/l$4;->c:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/l$4;->d:Lcom/huawei/hmf/tasks/l;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/l$4;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/l;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$4;->d:Lcom/huawei/hmf/tasks/l;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/l$4;->f:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/l$4;->a(Lx8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
