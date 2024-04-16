.class public final synthetic Lapp/ui/transport/stations/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/stations/StationsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/stations/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/j;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lapp/ui/transport/stations/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lapp/ui/transport/stations/j;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v4, Lapp/ui/transport/stations/StationsFragment;->H6:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lapp/ui/transport/stations/StationsFragment;->J6:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lapp/ui/transport/stations/StationsFragment;->C6:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/location/Location;

    .line 40
    .line 41
    const-string v6, "locationA"

    .line 42
    .line 43
    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-wide v6, Lapp/ui/transport/stations/StationsFragment;->Z6:D

    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    sget-wide v6, Lapp/ui/transport/stations/StationsFragment;->a7:D

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lf2/b;

    .line 71
    .line 72
    new-instance v8, Landroid/location/Location;

    .line 73
    .line 74
    const-string v9, "locationB"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lf2/b;->getStationLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lf2/b;->getStationLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    float-to-double v8, v8

    .line 98
    iput-wide v8, v7, Lf2/b;->b:D

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p1, Lbuslogic/app/ui/transport/stations/a;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbuslogic/app/ui/transport/stations/a;-><init>(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v6, Landroidx/recyclerview/widget/r;

    .line 125
    .line 126
    iget-object v7, v4, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 127
    .line 128
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/r;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->L6:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance p1, Lbuslogic/app/helper/b;

    .line 166
    .line 167
    iget-object v3, v4, Lapp/ui/transport/stations/StationsFragment;->I6:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p1, v3, v5}, Lbuslogic/app/helper/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lbuslogic/app/helper/b;

    .line 176
    .line 177
    iget-object v2, v4, Lapp/ui/transport/stations/StationsFragment;->K6:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p1, v2, v1}, Lbuslogic/app/helper/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance p1, Lapp/ui/transport/stations/k;

    .line 187
    .line 188
    invoke-direct {p1, v4, v2}, Lapp/ui/transport/stations/k;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Lbuslogic/app/helper/b;

    .line 195
    .line 196
    iget-object v2, v4, Lapp/ui/transport/stations/StationsFragment;->K6:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v2, v1}, Lbuslogic/app/helper/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    sget p1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 208
    .line 209
    invoke-virtual {v4}, Lapp/ui/transport/stations/StationsFragment;->m()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v0, v4, Lapp/ui/transport/stations/StationsFragment;->H6:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, Lapp/ui/transport/stations/StationsFragment;->L6:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    iget-object v6, v4, Lapp/ui/transport/stations/StationsFragment;->C6:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    new-instance p1, Lbuslogic/app/ui/transport/stations/a;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lbuslogic/app/ui/transport/stations/a;-><init>(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->M6:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object p1, v4, Lapp/ui/transport/stations/StationsFragment;->C6:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_3
    iget-object p1, v4, Lapp/ui/transport/stations/StationsFragment;->J6:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Lbuslogic/app/helper/b;

    .line 289
    .line 290
    iget-object v3, v4, Lapp/ui/transport/stations/StationsFragment;->I6:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v1, v3, p1}, Lbuslogic/app/helper/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    new-instance p1, Lapp/ui/transport/stations/k;

    .line 300
    .line 301
    invoke-direct {p1, v4, v3}, Lapp/ui/transport/stations/k;-><init>(Lapp/ui/transport/stations/StationsFragment;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 305
    .line 306
    .line 307
    :goto_4
    new-instance p1, Lbuslogic/app/helper/b;

    .line 308
    .line 309
    iget-object v1, v4, Lapp/ui/transport/stations/StationsFragment;->K6:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p1, v1, v5}, Lbuslogic/app/helper/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
