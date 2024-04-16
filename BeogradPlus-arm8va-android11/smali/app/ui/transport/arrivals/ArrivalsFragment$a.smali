.class Lapp/ui/transport/arrivals/ArrivalsFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "ArrivalsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/transport/arrivals/ArrivalsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$a;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

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
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$a;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h:I

    .line 15
    .line 16
    iget v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->s:I

    .line 17
    .line 18
    iget v4, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->L6:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    add-int/2addr v3, v2

    .line 22
    sub-int/2addr v1, v3

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v2, v1, p2

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f05035a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->n:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr p1, p2

    .line 82
    iget v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->s:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float p2, v3, p2

    .line 88
    .line 89
    mul-float/2addr p2, v1

    .line 90
    add-float/2addr p2, p1

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->g:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, p1

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
