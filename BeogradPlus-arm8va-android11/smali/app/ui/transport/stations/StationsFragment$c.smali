.class Lapp/ui/transport/stations/StationsFragment$c;
.super Ljava/lang/Object;
.source "StationsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/transport/stations/StationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/stations/StationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$c;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment$c;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->N6:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, v0, Lapp/ui/transport/stations/StationsFragment;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G6:F

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lapp/ui/transport/stations/StationsFragment;->o(Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
