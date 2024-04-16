.class Lcom/huawei/hms/framework/common/ActivityUtil$1;
.super Ljava/lang/Object;
.source "ActivityUtil.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/ActivityUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private activityStartCount:I

.field final synthetic this$0:Lcom/huawei/hms/framework/common/ActivityUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z

    .line 12
    .line 13
    .line 14
    const-string p1, "ActivityUtil"

    .line 15
    .line 16
    const-string v0, "onActivityStarted"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onFront()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->activityStartCount:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ActivityUtil"

    .line 10
    .line 11
    const-string v0, "onActivityStopped"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v0, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ActivityUtil;->access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;->onBack()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
