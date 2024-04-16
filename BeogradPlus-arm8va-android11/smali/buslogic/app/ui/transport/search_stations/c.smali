.class public final synthetic Lbuslogic/app/ui/transport/search_stations/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/budiyev/android/codescanner/f;
.implements Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/c;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/database/model/Station;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/search_stations/c;->a:I

    .line 2
    .line 3
    const v1, 0x7f090058

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbuslogic/app/ui/transport/search_stations/c;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->j:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lf2/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lf2/b;->a:I

    .line 40
    .line 41
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lf2/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Lf2/b;->e:D

    .line 52
    .line 53
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v0, Lf2/b;->f:D

    .line 58
    .line 59
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lf2/b;->g:I

    .line 64
    .line 65
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lf2/b;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lf2/b;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, v2, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :goto_0
    sget v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->j:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Lf2/b;

    .line 106
    .line 107
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v0, Lf2/b;->a:I

    .line 115
    .line 116
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lf2/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, Lf2/b;->e:D

    .line 127
    .line 128
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, v0, Lf2/b;->f:D

    .line 133
    .line 134
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v0, Lf2/b;->g:I

    .line 139
    .line 140
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, Lf2/b;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lf2/b;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p1, v2, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/zxing/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/c;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    new-instance v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, p1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
