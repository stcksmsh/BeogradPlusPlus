.class public final synthetic Lbuslogic/app/ui/transport/search_stations/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/ui/transport/search_stations/h$b;
.implements Lbuslogic/app/ui/transport/search_stations/h$c;
.implements Lbuslogic/app/ui/transport/search_stations/h$d;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/search_stations/f;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/e;->a:Lbuslogic/app/ui/transport/search_stations/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 6

    .line 1
    sget v0, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/e;->a:Lbuslogic/app/ui/transport/search_stations/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getPinned()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->m:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1301dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lapp/ui/account/l;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getPinned()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, v0, Lbuslogic/app/ui/transport/search_stations/f;->o:Ld2/q;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v1, v5, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v4, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->l:Lbuslogic/app/j;

    .line 84
    .line 85
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "0"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0, p1, v2}, Lbuslogic/app/j;->j(Ld2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->f:Lbuslogic/app/f;

    .line 110
    .line 111
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, p1, v2}, Lbuslogic/app/f;->d(III)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getPinned()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->m:I

    .line 131
    .line 132
    if-ge v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->l:Lbuslogic/app/j;

    .line 143
    .line 144
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "1"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0, p1, v2}, Lbuslogic/app/j;->j(Ld2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->f:Lbuslogic/app/f;

    .line 169
    .line 170
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, v1, p1, v5}, Lbuslogic/app/f;->d(III)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 3

    .line 1
    sget v0, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/e;->a:Lbuslogic/app/ui/transport/search_stations/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lapp/ui/transport/stations/StationsFragment;->b7:Z

    .line 10
    .line 11
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/f;->l:Lbuslogic/app/j;

    .line 21
    .line 22
    iget-object v2, v0, Lbuslogic/app/ui/transport/search_stations/f;->n:Ld2/o;

    .line 23
    .line 24
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v2, v0, p1}, Lbuslogic/app/j;->h(Ld2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/f;->f:Lbuslogic/app/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1, v1}, Lbuslogic/app/f;->d(III)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final c(Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 4

    .line 1
    sget v0, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/e;->a:Lbuslogic/app/ui/transport/search_stations/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbuslogic/app/ui/transport/search_stations/f;->m()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lf2/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lf2/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lf2/b;->a:I

    .line 34
    .line 35
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lf2/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lf2/b;->e:D

    .line 46
    .line 47
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lf2/b;->f:D

    .line 52
    .line 53
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Lf2/b;->g:I

    .line 58
    .line 59
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lf2/b;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 76
    .line 77
    const v0, 0x7f090059

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
