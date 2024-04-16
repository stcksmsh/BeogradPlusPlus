.class Lcom/huawei/agconnect/credential/obs/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/v;->getTokens(Z)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/hmf/tasks/l;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/v;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/v;ZLcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$1;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/v$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/v$1;->b:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$1;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/agconnect/credential/obs/v$1;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$1;->b:Lcom/huawei/hmf/tasks/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v$1;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$1;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v$1;->b:Lcom/huawei/hmf/tasks/l;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/hmf/tasks/l;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
