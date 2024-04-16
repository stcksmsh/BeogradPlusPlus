.class public final synthetic Lapp/ui/transport/arrivals/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;
.implements Lapp/ui/transport/arrivals/q$b;


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/d;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;)V
    .locals 5

    .line 1
    sget-object v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/arrivals/d;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "P"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "[0-9]+"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "1"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 102
    .line 103
    const-string v2, "android.permission.CAMERA"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x65

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-class v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "GarageNumber"

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/h;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p1, v1}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v1, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1300d3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lapp/ui/account/k;

    .line 187
    .line 188
    invoke-direct {v3, v2, v0, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f130087

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lapp/ui/transport/arrivals/m;

    .line 202
    .line 203
    invoke-direct {v3, p1, v2}, Lapp/ui/transport/arrivals/m;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f130321

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f130322

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V
    .locals 9

    .line 1
    sget-object v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lapp/ui/transport/arrivals/d;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/a;->getActualLineNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf2/a;->getActualLineNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->m(Ljava/lang/String;)Lbuslogic/app/models/LineRouteData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v1, "line_number"

    .line 36
    .line 37
    invoke-virtual {p1}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lf2/a;->getActualLineNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "session_id"

    .line 49
    .line 50
    iget-object v4, v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "0cQXGKcGHSVEcTOt+1UDBzZ5XpzKB+Juz4C6OEnoVwo="

    .line 64
    .line 65
    const-string v4, "VsuUn8cH9GWaZshcoWOjbw=="

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->K6:Ls2/b;

    .line 72
    .line 73
    iget-object v1, v1, Ls2/b;->d:Lbuslogic/app/repository/g;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/g;->c(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lapp/ui/transport/arrivals/g;

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    move-object v4, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lapp/ui/transport/arrivals/g;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Lbuslogic/app/models/LineRouteData;Lbuslogic/app/models/AnnouncementListItem;Ljava/lang/String;Lapp/ui/transport/arrivals/q$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v8}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
