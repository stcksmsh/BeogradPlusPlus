.class public final synthetic Lapp/ui/transport/stations/e;
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
    iput p2, p0, Lapp/ui/transport/stations/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/e;->b:Ljava/lang/Object;

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
    iget v0, p0, Lapp/ui/transport/stations/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/transport/stations/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lapp/ui/transport/stations/StationsFragment;

    .line 10
    .line 11
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lapp/ui/transport/stations/StationsFragment;

    .line 28
    .line 29
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "package"

    .line 47
    .line 48
    iget-object v3, v1, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    return-void

    .line 66
    :goto_0
    check-cast v1, Lapp/ui/transport/stations/StationsFragment$i;

    .line 67
    .line 68
    iget-object v0, v1, Lapp/ui/transport/stations/StationsFragment$i;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 69
    .line 70
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v1, Li2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 81
    .line 82
    iget-object v1, v1, Li2/e2;->h:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 89
    .line 90
    iget-object v1, v1, Li2/e2;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 96
    .line 97
    iget-object v1, v1, Li2/e2;->c:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->c:Li2/e2;

    .line 103
    .line 104
    iget-object v1, v1, Li2/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/ui/transport/stations/StationsFragment;->m()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->E6:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v3, v0, Lapp/ui/transport/stations/StationsFragment;->T6:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v0, Lapp/ui/transport/stations/StationsFragment;->F6:Z

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
