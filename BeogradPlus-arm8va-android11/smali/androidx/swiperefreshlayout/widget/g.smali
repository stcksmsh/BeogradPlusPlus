.class Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->a:Landroidx/swiperefreshlayout/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->a:Landroidx/swiperefreshlayout/widget/e;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/e;->setAnimationProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
