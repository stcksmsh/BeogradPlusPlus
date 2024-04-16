.class public final synthetic Lapp/ui/transport/arrivals/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/arrivals/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lapp/ui/transport/arrivals/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lapp/ui/transport/arrivals/ArrivalsFragment$g;

    .line 10
    .line 11
    iget-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment$g;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 24
    .line 25
    iget-object v0, v0, Li2/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const v1, 0x7f130096

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 44
    .line 45
    iget-object v0, v0, Li2/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 51
    .line 52
    iget-object v0, v0, Li2/e1;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 59
    .line 60
    iget-object v0, v0, Li2/e1;->c:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 66
    .line 67
    iget-object v0, v0, Li2/e1;->f:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 73
    .line 74
    iget-object v0, v0, Li2/e1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lapp/ui/transport/arrivals/ArrivalsFragment;->p()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :goto_1
    check-cast v0, Lbuslogic/app/ui/reusable/a;

    .line 86
    .line 87
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
