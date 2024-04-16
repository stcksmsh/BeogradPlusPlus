.class public final synthetic Lapp/ui/transport/stations/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapp/ui/transport/stations/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/c;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, Lapp/ui/transport/stations/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/transport/stations/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lapp/ui/transport/stations/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lapp/ui/transport/stations/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lapp/ui/transport/stations/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lapp/ui/transport/stations/c;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Lapp/ui/transport/stations/StationsFragment;

    .line 18
    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget p1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Le2/d;

    .line 38
    .line 39
    iget-object v6, v5, Lapp/ui/transport/stations/StationsFragment;->z6:Lbuslogic/app/f;

    .line 40
    .line 41
    invoke-direct {v0, p1, v4, v6}, Le2/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lbuslogic/app/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Le2/d;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v3, v5, Lapp/ui/transport/stations/StationsFragment;->e:Lbuslogic/app/ui/transport/stations/b;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lbuslogic/app/ui/transport/stations/b;->d:Landroidx/lifecycle/e1;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Lapp/ui/transport/stations/StationsFragment;->e:Lbuslogic/app/ui/transport/stations/b;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lbuslogic/app/ui/transport/stations/b;->e:Landroidx/lifecycle/e1;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, Lapp/ui/transport/stations/StationsFragment;->X:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Lapp/ui/transport/stations/StationsFragment;->Y:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sput v2, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object v0, v5

    .line 108
    check-cast v0, Lapp/ui/transport/stations/StationsFragment;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    sget p1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    sput p1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 128
    .line 129
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->B6:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->A6:Lapp/ui/transport/stations/g;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lapp/ui/transport/stations/g;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v3, v1

    .line 140
    move-object v4, v0

    .line 141
    invoke-direct/range {v3 .. v8}, Lapp/ui/transport/stations/g;-><init>(Lapp/ui/transport/stations/StationsFragment;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->A6:Lapp/ui/transport/stations/g;

    .line 145
    .line 146
    sget v0, Lapp/ui/transport/stations/StationsFragment;->e7:I

    .line 147
    .line 148
    int-to-long v2, v0

    .line 149
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :goto_0
    check-cast v5, Lk2/c;

    .line 154
    .line 155
    check-cast v4, Li2/z0;

    .line 156
    .line 157
    check-cast v3, Lbuslogic/app/repository/i0;

    .line 158
    .line 159
    check-cast p1, Lbuslogic/app/models/AlertsResponseModel;

    .line 160
    .line 161
    sget v0, Lk2/c;->d:I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v4, Li2/z0;->p:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Lk2/c;->c:Lk2/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1, v2}, Lbuslogic/app/utils/d;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, v4, Li2/z0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Li2/z0;->p:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "LAST_TIME_NEWS_FETCHED"

    .line 232
    .line 233
    invoke-virtual {v3, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object p1, v4, Li2/z0;->o:Lpl/droidsonroids/gif/GifImageView;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
