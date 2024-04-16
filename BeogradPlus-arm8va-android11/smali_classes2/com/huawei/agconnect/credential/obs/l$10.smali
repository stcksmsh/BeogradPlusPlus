.class final Lcom/huawei/agconnect/credential/obs/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/l;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lcom/huawei/hmf/tasks/l;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/l$10;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/l$10;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 4
    .line 5
    iput p3, p0, Lcom/huawei/agconnect/credential/obs/l$10;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/l$10;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/huawei/agconnect/credential/obs/l$10;->e:Lcom/huawei/hmf/tasks/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/l$10;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/l$10;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    .line 4
    .line 5
    iget v3, p0, Lcom/huawei/agconnect/credential/obs/l$10;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/l$10;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/l$10;->e:Lcom/huawei/hmf/tasks/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/l;->a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
