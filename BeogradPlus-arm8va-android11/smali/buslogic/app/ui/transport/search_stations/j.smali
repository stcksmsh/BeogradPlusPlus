.class public final synthetic Lbuslogic/app/ui/transport/search_stations/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/ui/transport/search_stations/h$b;
.implements Lbuslogic/app/ui/transport/search_stations/h$c;
.implements Lbuslogic/app/ui/transport/search_stations/h$a;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/search_stations/n;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/j;->a:Lbuslogic/app/ui/transport/search_stations/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 3

    .line 1
    sget v0, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/j;->a:Lbuslogic/app/ui/transport/search_stations/n;

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
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/n;->i:Lbuslogic/app/ui/account/data/b;

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
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/n;->j:Lbuslogic/app/j;

    .line 21
    .line 22
    iget-object v2, v0, Lbuslogic/app/ui/transport/search_stations/n;->n:Ld2/o;

    .line 23
    .line 24
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/n;->i:Lbuslogic/app/ui/account/data/b;

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
    iget-object v0, v0, Lbuslogic/app/ui/transport/search_stations/n;->h:Lbuslogic/app/f;

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
    .locals 6

    .line 1
    sget v0, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/j;->a:Lbuslogic/app/ui/transport/search_stations/n;

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
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lbuslogic/app/ui/transport/search_stations/n;->n()V

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
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lf2/b;->e:D

    .line 40
    .line 41
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lf2/b;->f:D

    .line 46
    .line 47
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lf2/b;->c:Ljava/lang/String;

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
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getDistance()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lf2/b;->b:D

    .line 64
    .line 65
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lf2/b;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, v0, Lbuslogic/app/ui/transport/search_stations/n;->h:Lbuslogic/app/f;

    .line 82
    .line 83
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lbuslogic/app/f;->c(ILandroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbuslogic/app/ui/transport/search_stations/n;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbuslogic/app/database/model/Station;

    .line 111
    .line 112
    invoke-interface {v3}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v4, v5, :cond_0

    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :cond_1
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getSearchCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x4

    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eq p1, v2, :cond_2

    .line 136
    .line 137
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p1, v2}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f130131

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f130132

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v2, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f130242

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lbuslogic/app/ui/transport/search_stations/l;

    .line 181
    .line 182
    invoke-direct {v3, v0, p1, v1}, Lbuslogic/app/ui/transport/search_stations/l;-><init>(Lbuslogic/app/ui/transport/search_stations/n;Lbuslogic/app/ui/reusable/a;Lf2/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f130332

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lbuslogic/app/ui/transport/search_stations/l;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1, p1}, Lbuslogic/app/ui/transport/search_stations/l;-><init>(Lbuslogic/app/ui/transport/search_stations/n;Lf2/b;Lbuslogic/app/ui/reusable/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 208
    .line 209
    const v0, 0x7f090059

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    return-void
.end method

.method public final clearSearchedStations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/j;->a:Lbuslogic/app/ui/transport/search_stations/n;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/transport/search_stations/n;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lbuslogic/app/ui/transport/search_stations/q;->e:Lbuslogic/app/f;

    .line 10
    .line 11
    iget-object v1, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbuslogic/app/database/dao/StationsDao;->clearSearchedStations()V

    .line 18
    .line 19
    .line 20
    const-string v1, "searched"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/gson/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "searchedList"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbuslogic/app/ui/transport/search_stations/n;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
