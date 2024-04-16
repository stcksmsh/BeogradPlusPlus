.class public final synthetic Lbuslogic/app/ui/transport/search_stations/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/h;

.field public final synthetic c:Lbuslogic/app/ui/transport/search_stations/h$f;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/h;Lbuslogic/app/ui/transport/search_stations/h$f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/transport/search_stations/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/g;->b:Lbuslogic/app/ui/transport/search_stations/h;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/g;->c:Lbuslogic/app/ui/transport/search_stations/h$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lbuslogic/app/ui/transport/search_stations/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/transport/search_stations/g;->c:Lbuslogic/app/ui/transport/search_stations/h$f;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/transport/search_stations/g;->b:Lbuslogic/app/ui/transport/search_stations/h;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v2, Lbuslogic/app/ui/transport/search_stations/h$f;->X:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0700ab

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Lbuslogic/app/database/model/Station;->setFavourite(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v3, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v4, 0x7f0700aa

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbuslogic/app/database/model/Station;->setFavourite(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->g:Lbuslogic/app/ui/transport/search_stations/h$c;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lbuslogic/app/ui/transport/search_stations/h$c;->b(Lbuslogic/app/database/entity/StationsEntity;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_1
    iget-object p1, v3, Lbuslogic/app/ui/transport/search_stations/h;->f:Lbuslogic/app/ui/transport/search_stations/h$b;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->f:Lbuslogic/app/ui/transport/search_stations/h$b;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lbuslogic/app/ui/transport/search_stations/h$b;->c(Lbuslogic/app/database/entity/StationsEntity;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getPinned()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, v2, Lbuslogic/app/ui/transport/search_stations/h$f;->Y:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    .line 153
    iget-object v1, v3, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x7f070187

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, v3, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v4, 0x5

    .line 190
    if-ge v1, v4, :cond_5

    .line 191
    .line 192
    iget-object v1, v3, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->l:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f07015d

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    iget-object v0, v3, Lbuslogic/app/ui/transport/search_stations/h;->h:Lbuslogic/app/ui/transport/search_stations/h$d;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lbuslogic/app/ui/transport/search_stations/h$d;->a(Lbuslogic/app/database/entity/StationsEntity;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
