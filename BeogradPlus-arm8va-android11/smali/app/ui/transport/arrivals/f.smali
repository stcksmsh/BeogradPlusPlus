.class public final synthetic Lapp/ui/transport/arrivals/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/arrivals/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/f;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

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
    .locals 6

    .line 1
    iget p1, p0, Lapp/ui/transport/arrivals/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/f;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lbuslogic/app/ui/account/news/NewsActivity;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->a7:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v2, "news"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "station_name"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "station_latitude"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "station_longitude"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41700000    # 15.0f

    .line 85
    .line 86
    iput v1, p1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    const-string v1, "CameraUpdate must not be null."

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/maps/c;->a:Lt4/b;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/dynamic/d;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lt4/b;->t2(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_2
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-boolean p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lapp/ui/transport/arrivals/ArrivalsFragment;->p()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :goto_1
    sget-object p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v2, Lbuslogic/app/ui/account/alerts/AlertsActivity;

    .line 165
    .line 166
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->b7:Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v2, "alert"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
