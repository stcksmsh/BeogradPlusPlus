.class final Lcom/huawei/agconnect/credential/obs/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/l;->b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/k;
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

.field final synthetic b:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic c:Lcom/huawei/hmf/tasks/l;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$7;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/l$7;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/l$7;->c:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    iput p4, p0, Lcom/huawei/agconnect/credential/obs/l$7;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/l$7;->e:Ljava/lang/Class;

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
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/l$7;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/l$7;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/l$7;->c:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    iget v4, p0, Lcom/huawei/agconnect/credential/obs/l$7;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/l$7;->e:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/l;->a(Lx8/d;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/l;ILjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/l$7;->a(Lx8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
