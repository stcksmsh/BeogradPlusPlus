.class Lcom/huawei/hms/maps/model/Circle$1;
.super Lcom/huawei/hms/maps/internal/IAnimationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/model/Circle;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

.field final synthetic b:Lcom/huawei/hms/maps/model/Circle;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/Circle;Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/Circle$1;->b:Lcom/huawei/hms/maps/model/Circle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/model/Circle$1;->a:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IAnimationListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle$1;->a:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle$1;->a:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
