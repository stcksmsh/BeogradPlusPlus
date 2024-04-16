.class public final synthetic Lapp/ui/transport/arrivals/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/arrivals/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lapp/ui/transport/arrivals/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lapp/ui/transport/arrivals/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lapp/ui/transport/arrivals/ArrivalsFragment$h;

    .line 13
    .line 14
    iget-object v0, v3, Lapp/ui/transport/arrivals/ArrivalsFragment$h;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 15
    .line 16
    iget-object v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v3, Li2/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 27
    .line 28
    iget-object v3, v3, Li2/e1;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 35
    .line 36
    iget-object v3, v3, Li2/e1;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 42
    .line 43
    iget-object v3, v3, Li2/e1;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->c:Li2/e1;

    .line 49
    .line 50
    iget-object v3, v3, Li2/e1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Q6:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    check-cast v3, Lapp/ui/transport/arrivals/o;

    .line 69
    .line 70
    iget-object v0, v3, Lapp/ui/transport/arrivals/o;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 71
    .line 72
    iget-boolean v4, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iput-boolean v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 77
    .line 78
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->p()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
