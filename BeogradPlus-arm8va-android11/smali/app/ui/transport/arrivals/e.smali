.class public final synthetic Lapp/ui/transport/arrivals/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/arrivals/ArrivalsFragment;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapp/ui/transport/arrivals/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/e;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/ui/transport/arrivals/e;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/transport/arrivals/e;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lapp/ui/transport/arrivals/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/e;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/transport/arrivals/e;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "station_id"

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lapp/ui/transport/arrivals/e;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-boolean v6, Lapp/ui/transport/stations/StationsFragment;->b7:Z

    .line 26
    .line 27
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v5, :cond_0

    .line 34
    .line 35
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->J6:Lbuslogic/app/j;

    .line 36
    .line 37
    iget-object v5, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->f7:Ld2/o;

    .line 38
    .line 39
    iget-object v6, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v5, v6, v4}, Lbuslogic/app/j;->h(Ld2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v4, v3, v3}, Lbuslogic/app/f;->d(III)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sput-boolean v6, Lapp/ui/transport/stations/StationsFragment;->b7:Z

    .line 91
    .line 92
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v5, :cond_1

    .line 99
    .line 100
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->J6:Lbuslogic/app/j;

    .line 101
    .line 102
    iget-object v5, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->g7:Ld2/a;

    .line 103
    .line 104
    iget-object v6, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v5, v6, v4}, Lbuslogic/app/j;->a(Ld2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object p1, v7, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v4, v6, v3}, Lbuslogic/app/f;->d(III)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
