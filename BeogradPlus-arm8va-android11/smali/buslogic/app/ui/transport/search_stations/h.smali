.class public Lbuslogic/app/ui/transport/search_stations/h;
.super Landroidx/recyclerview/widget/e0;
.source "SearchStationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/transport/search_stations/h$e;,
        Lbuslogic/app/ui/transport/search_stations/h$f;,
        Lbuslogic/app/ui/transport/search_stations/h$a;,
        Lbuslogic/app/ui/transport/search_stations/h$b;,
        Lbuslogic/app/ui/transport/search_stations/h$c;,
        Lbuslogic/app/ui/transport/search_stations/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0<",
        "Lbuslogic/app/models/SearchStationHelpModel;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lbuslogic/app/ui/transport/search_stations/h$b;

.field public g:Lbuslogic/app/ui/transport/search_stations/h$c;

.field public h:Lbuslogic/app/ui/transport/search_stations/h$d;

.field public i:Lbuslogic/app/ui/transport/search_stations/h$a;

.field public j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/q$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$f<",
            "Lbuslogic/app/models/SearchStationHelpModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/q$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/h;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbuslogic/app/models/SearchStationHelpModel;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbuslogic/app/ui/transport/search_stations/h$e;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuslogic/app/models/SearchStationHelpModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbuslogic/app/models/SearchStationHelpModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lbuslogic/app/ui/transport/search_stations/h$e;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbuslogic/app/ui/transport/search_stations/h$e;->X:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/navigation/o1;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    check-cast p1, Lbuslogic/app/ui/transport/search_stations/h$f;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbuslogic/app/models/SearchStationHelpModel;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbuslogic/app/models/SearchStationHelpModel;->getStation()Lbuslogic/app/database/entity/StationsEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " ("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->X:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v5, 0x7f0700aa

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v5, 0x7f0700ab

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getPinned()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v5, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->Y:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v6, 0x7f07015d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v6, 0x7f070187

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->k:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "SearchStationFragment"

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x4

    .line 195
    if-ne v0, v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/g;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, v3}, Lbuslogic/app/ui/transport/search_stations/g;-><init>(Lbuslogic/app/ui/transport/search_stations/h;Lbuslogic/app/ui/transport/search_stations/h$f;I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/g;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, v1}, Lbuslogic/app/ui/transport/search_stations/g;-><init>(Lbuslogic/app/ui/transport/search_stations/h;Lbuslogic/app/ui/transport/search_stations/h$f;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/g;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-direct {v0, p0, p1, v1}, Lbuslogic/app/ui/transport/search_stations/g;-><init>(Lbuslogic/app/ui/transport/search_stations/h;Lbuslogic/app/ui/transport/search_stations/h$f;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f070272

    .line 246
    .line 247
    .line 248
    const v4, 0x7f07026e

    .line 249
    .line 250
    .line 251
    const/16 v5, 0x8c

    .line 252
    .line 253
    iget-object v6, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->A6:Landroid/widget/ImageView;

    .line 254
    .line 255
    iget-object v7, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->z6:Landroid/widget/ImageView;

    .line 256
    .line 257
    iget-object p1, p1, Lbuslogic/app/ui/transport/search_stations/h$f;->Z:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 281
    .line 282
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const v9, 0x7f0700dc

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v0, v8, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 322
    .line 323
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v9, v0, v8, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 335
    .line 336
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v4, v0, v8, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 373
    .line 374
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v9, p1, v0, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 386
    .line 387
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {v1, p1, p2, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 425
    .line 426
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {v4, v0, p2, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 464
    .line 465
    invoke-interface {p2}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {v1, v0, p2, v5}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    :goto_5
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/h;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0c00e7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1, v1}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/h$e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lbuslogic/app/ui/transport/search_stations/h$e;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const p2, 0x7f0c00e8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p1, v1}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/h$f;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lbuslogic/app/ui/transport/search_stations/h$f;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
