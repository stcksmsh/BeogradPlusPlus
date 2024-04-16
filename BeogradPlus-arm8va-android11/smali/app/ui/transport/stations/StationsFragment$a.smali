.class Lapp/ui/transport/stations/StationsFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "StationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/transport/stations/StationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$a;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapp/ui/transport/stations/StationsFragment$a;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 6
    .line 7
    iget v2, v1, Lapp/ui/transport/stations/StationsFragment;->k:I

    .line 8
    .line 9
    iget v3, v1, Lapp/ui/transport/stations/StationsFragment;->Z:I

    .line 10
    .line 11
    iget v4, v1, Lapp/ui/transport/stations/StationsFragment;->O6:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    add-int/2addr v3, v2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float v2, v0, p2

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    const/high16 v2, 0x41f00000    # 30.0f

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lapp/ui/transport/stations/StationsFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f05035a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v1, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v1, Lapp/ui/transport/stations/StationsFragment;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lapp/ui/transport/stations/StationsFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f05036c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    mul-float/2addr p1, p2

    .line 86
    iget v0, v1, Lapp/ui/transport/stations/StationsFragment;->Z:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v2, p2

    .line 92
    mul-float/2addr v2, v0

    .line 93
    add-float/2addr v2, p1

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lapp/ui/transport/stations/StationsFragment;->o(Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, "onStateChanged"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 8
    .line 9
    const-string p2, "STATE_HALF_EXPANDED"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 16
    .line 17
    const-string p2, "STATE_HIDDEN"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 24
    .line 25
    const-string p2, "STATE_COLLAPSED"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 32
    .line 33
    const-string p2, "STATE_EXPANDED"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 40
    .line 41
    const-string p2, "STATE_SETTLING"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sput p2, Lapp/ui/transport/stations/StationsFragment;->W6:I

    .line 48
    .line 49
    const-string p2, "STATE_DRAGGING"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
