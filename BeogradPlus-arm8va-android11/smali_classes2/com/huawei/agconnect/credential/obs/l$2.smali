.class final Lcom/huawei/agconnect/credential/obs/l$2;
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


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/agconnect/credential/obs/l$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/l$2;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/l$2;->d:Lcom/huawei/hmf/tasks/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/l$2;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lx8/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/l$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lx8/d;->getTokenString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$2;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 25
    .line 26
    iget v0, p0, Lcom/huawei/agconnect/credential/obs/l$2;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/l$2;->c:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/l$2;->d:Lcom/huawei/hmf/tasks/l;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/l$2;->e:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/agconnect/credential/obs/l;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/l$2;->a(Lx8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
