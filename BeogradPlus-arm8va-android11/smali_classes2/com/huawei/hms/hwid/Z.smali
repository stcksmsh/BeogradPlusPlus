.class public final Lcom/huawei/hms/hwid/Z;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hmf/tasks/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/k;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/k;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/Z;->a:Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/hwid/Z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/hwid/Z;->c:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/hwid/Z;->a:Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->i()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "deleteAuthInfo fail: "

    .line 14
    .line 15
    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/n0;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/hwid/Z;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/hwid/Z;->c:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
