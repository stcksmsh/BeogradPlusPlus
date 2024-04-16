.class public Le2/d;
.super Ljava/lang/Object;
.source "DataStationsGenerator.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lbuslogic/app/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/LineNumbers;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/database/model/Station;",
            ">;",
            "Lbuslogic/app/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbuslogic/app/database/model/Station;

    .line 26
    .line 27
    new-instance v1, Lf2/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lf2/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lf2/b;->a:I

    .line 37
    .line 38
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lf2/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getDistance()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lf2/b;->b:D

    .line 49
    .line 50
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lf2/b;->e:D

    .line 55
    .line 56
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lf2/b;->f:D

    .line 61
    .line 62
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lf2/b;->g:I

    .line 67
    .line 68
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lf2/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbuslogic/app/models/StationLine;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lbuslogic/app/models/StationLine;->setIsActive(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iput-object v2, v1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, p0, Le2/d;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbuslogic/app/models/LineNumbers;

    .line 153
    .line 154
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, v4, Lbuslogic/app/models/LineNumbers;->station_uid:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v5, v6, :cond_3

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lbuslogic/app/models/LineNumbers;->line_numbers:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v6, Lbuslogic/app/models/StationLine;

    .line 196
    .line 197
    invoke-direct {v6, v5, v3}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lbuslogic/app/models/StationLine;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-virtual {v5, v7}, Lbuslogic/app/models/StationLine;->setIsActive(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-static {v2, p3}, Le2/d;->b(Ljava/util/ArrayList;Lbuslogic/app/f;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getBusColor()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lf2/b;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getTramColor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v1, Lf2/b;->j:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0}, Lbuslogic/app/database/model/Station;->getTrolleybusColor()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lf2/b;->k:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Le2/d;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lbuslogic/app/f;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/NewsRouteModel;",
            ">;",
            "Lbuslogic/app/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    iget-object v8, v8, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_18

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x1

    .line 63
    if-le v11, v12, :cond_18

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lbuslogic/app/models/NewsRouteModel;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lbuslogic/app/models/LineForStation;

    .line 96
    .line 97
    invoke-virtual {v13}, Lbuslogic/app/models/NewsRouteModel;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v15}, Lbuslogic/app/models/LineForStation;->getLine_number_for_display()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    new-instance v10, Lbuslogic/app/models/StationLine;

    .line 112
    .line 113
    invoke-virtual {v13}, Lbuslogic/app/models/NewsRouteModel;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct {v10, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v10, v12}, Lbuslogic/app/models/StationLine;->setActiveColor(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lbuslogic/app/models/LineForStation;->getLine_type_color_inactive()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v10, v12}, Lbuslogic/app/models/StationLine;->setInactiveColor(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lbuslogic/app/models/LineForStation;->getLine_type()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v10, v12}, Lbuslogic/app/models/StationLine;->setLineType(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_0
    const/4 v12, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_2
    const/4 v12, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v13, 0x5

    .line 159
    const/4 v14, 0x4

    .line 160
    const/4 v15, 0x3

    .line 161
    const/4 v11, 0x2

    .line 162
    if-eqz v10, :cond_17

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lbuslogic/app/models/StationLine;

    .line 169
    .line 170
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getLineType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    sparse-switch v16, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_0
    const-string v11, "14"

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_3

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_3
    const/16 v11, 0xb

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_1
    const-string v11, "13"

    .line 203
    .line 204
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_4

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    const/16 v11, 0xa

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_2
    const-string v11, "12"

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_5

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    const/16 v11, 0x9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_3
    const-string v11, "11"

    .line 230
    .line 231
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_6
    const/16 v11, 0x8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :sswitch_4
    const-string v11, "8"

    .line 243
    .line 244
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_7
    const/16 v17, 0x7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :sswitch_5
    const-string v11, "7"

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/16 v17, 0x6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_6
    const-string v11, "6"

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move/from16 v17, v13

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_7
    const-string v11, "5"

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move/from16 v17, v14

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :sswitch_8
    const-string v11, "4"

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move/from16 v17, v15

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :sswitch_9
    const-string v13, "3"

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_4
    move/from16 v17, v11

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :sswitch_a
    const-string v11, "2"

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_d

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    const/16 v17, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :sswitch_b
    const-string v11, "1"

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_e

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_5
    packed-switch v17, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_0
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 345
    .line 346
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const-string v14, "seasonalBusLine"

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_f

    .line 365
    .line 366
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 367
    .line 368
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_1
    const/4 v15, 0x0

    .line 388
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 389
    .line 390
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const-string v14, "nightBusLine"

    .line 399
    .line 400
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_10

    .line 408
    .line 409
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 410
    .line 411
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_2
    const/4 v15, 0x0

    .line 431
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 432
    .line 433
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const-string v14, "electricBusLine"

    .line 442
    .line 443
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_11

    .line 451
    .line 452
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 453
    .line 454
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_3
    const/4 v15, 0x0

    .line 474
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 475
    .line 476
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const-string v14, "minibusExpressLine"

    .line 485
    .line 486
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_12

    .line 494
    .line 495
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 496
    .line 497
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_4
    const/4 v15, 0x0

    .line 517
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 518
    .line 519
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    const-string v14, "minibusVanLine"

    .line 528
    .line 529
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_13

    .line 537
    .line 538
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 539
    .line 540
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_5
    const/4 v15, 0x0

    .line 560
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 561
    .line 562
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const-string v14, "trolleybusLine"

    .line 571
    .line 572
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_14

    .line 580
    .line 581
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 582
    .line 583
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_6
    const/4 v15, 0x0

    .line 603
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 604
    .line 605
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const-string v14, "tramLine"

    .line 614
    .line 615
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-nez v11, :cond_15

    .line 623
    .line 624
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 625
    .line 626
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_7
    const/4 v15, 0x0

    .line 646
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 647
    .line 648
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const-string v14, "busLine"

    .line 657
    .line 658
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-nez v11, :cond_16

    .line 666
    .line 667
    new-instance v11, Lbuslogic/app/models/StationLine;

    .line 668
    .line 669
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v10}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-direct {v11, v14, v15, v12, v13}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_17
    const/4 v10, 0x0

    .line 689
    new-instance v8, Le2/c;

    .line 690
    .line 691
    invoke-direct {v8, v10}, Le2/c;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Le2/c;

    .line 698
    .line 699
    const/4 v10, 0x1

    .line 700
    invoke-direct {v8, v10}, Le2/c;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 704
    .line 705
    .line 706
    new-instance v8, Le2/c;

    .line 707
    .line 708
    invoke-direct {v8, v11}, Le2/c;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Le2/c;

    .line 715
    .line 716
    invoke-direct {v8, v15}, Le2/c;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Le2/c;

    .line 723
    .line 724
    invoke-direct {v8, v14}, Le2/c;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 728
    .line 729
    .line 730
    new-instance v8, Le2/c;

    .line 731
    .line 732
    invoke-direct {v8, v13}, Le2/c;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 736
    .line 737
    .line 738
    new-instance v8, Le2/c;

    .line 739
    .line 740
    const/4 v10, 0x6

    .line 741
    invoke-direct {v8, v10}, Le2/c;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 745
    .line 746
    .line 747
    new-instance v8, Le2/c;

    .line 748
    .line 749
    const/4 v10, 0x7

    .line 750
    invoke-direct {v8, v10}, Le2/c;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    return-object v9

    .line 784
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_19

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lbuslogic/app/models/NewsRouteModel;

    .line 799
    .line 800
    new-instance v2, Lbuslogic/app/models/StationLine;

    .line 801
    .line 802
    invoke-virtual {v1}, Lbuslogic/app/models/NewsRouteModel;->getDisplayName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-direct {v2, v1, v3}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-virtual {v2, v1}, Lbuslogic/app/models/StationLine;->setActiveColor(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lbuslogic/app/models/StationLine;->setInactiveColor(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lbuslogic/app/models/StationLine;->setLineType(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_19
    return-object v9

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x38 -> :sswitch_4
        0x620 -> :sswitch_3
        0x621 -> :sswitch_2
        0x622 -> :sswitch_1
        0x623 -> :sswitch_0
    .end sparse-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;Lbuslogic/app/f;)Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;",
            "Lbuslogic/app/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/StationLine;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    iget-object v9, v9, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lbuslogic/app/models/StationLine;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lbuslogic/app/models/LineForStation;

    .line 92
    .line 93
    invoke-virtual {v11}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v13}, Lbuslogic/app/models/LineForStation;->getLine_number_for_display()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v13}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Lbuslogic/app/models/StationLine;->setActiveColor(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lbuslogic/app/models/LineForStation;->getLine_type_color_inactive()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Lbuslogic/app/models/StationLine;->setInactiveColor(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, ""

    .line 127
    .line 128
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_1c

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lbuslogic/app/models/StationLine;

    .line 139
    .line 140
    invoke-virtual {v11}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const-string v15, "electricBusLine"

    .line 152
    .line 153
    const/16 v16, 0x6

    .line 154
    .line 155
    const-string v14, "trolleybusLine"

    .line 156
    .line 157
    const/16 v17, 0x5

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    const-string v9, "nightBusLine"

    .line 162
    .line 163
    const/16 v19, 0x4

    .line 164
    .line 165
    const-string v0, "tramLine"

    .line 166
    .line 167
    const/16 v20, 0x3

    .line 168
    .line 169
    move-object/from16 v21, v4

    .line 170
    .line 171
    const-string v4, "seasonalBusLine"

    .line 172
    .line 173
    const/16 v22, 0x2

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    const-string v5, "busLine"

    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    const-string v1, "minibusExpressLine"

    .line 182
    .line 183
    move-object/from16 v25, v8

    .line 184
    .line 185
    const-string v8, "minibusVanLine"

    .line 186
    .line 187
    const/16 v26, -0x1

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    sparse-switch v13, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    :goto_2
    move/from16 v12, v26

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v12, 0x7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move/from16 v12, v16

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move/from16 v12, v17

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move/from16 v12, v19

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move/from16 v12, v20

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    move/from16 v12, v22

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :sswitch_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    const/4 v12, 0x1

    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v12, 0x0

    .line 273
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto :goto_4

    .line 278
    :pswitch_0
    const/4 v12, 0x1

    .line 279
    :goto_4
    if-nez v12, :cond_1b

    .line 280
    .line 281
    new-instance v12, Lbuslogic/app/models/StationLine;

    .line 282
    .line 283
    invoke-virtual {v11}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v11}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v28, v7

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-direct {v12, v10, v7, v13, v2}, Lbuslogic/app/models/StationLine;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sparse-switch v2, :sswitch_data_1

    .line 305
    .line 306
    .line 307
    :goto_5
    move/from16 v14, v26

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :sswitch_8
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const/4 v14, 0x7

    .line 318
    goto :goto_6

    .line 319
    :sswitch_9
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move/from16 v14, v16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move/from16 v14, v17

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :sswitch_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move/from16 v14, v19

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :sswitch_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    move/from16 v14, v20

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :sswitch_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    move/from16 v14, v22

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :sswitch_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    move v14, v7

    .line 377
    goto :goto_6

    .line 378
    :sswitch_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    const/4 v14, 0x0

    .line 386
    :goto_6
    packed-switch v14, :pswitch_data_1

    .line 387
    .line 388
    .line 389
    :goto_7
    move-object/from16 v8, v21

    .line 390
    .line 391
    move-object/from16 v7, v23

    .line 392
    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    move-object/from16 v4, v25

    .line 396
    .line 397
    move-object/from16 v2, v27

    .line 398
    .line 399
    move-object/from16 v1, v28

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :pswitch_1
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v6, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_2
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v3, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_3
    move-object/from16 v1, v28

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v8, v21

    .line 447
    .line 448
    move-object/from16 v7, v23

    .line 449
    .line 450
    move-object/from16 v5, v24

    .line 451
    .line 452
    move-object/from16 v4, v25

    .line 453
    .line 454
    move-object/from16 v2, v27

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_4
    move-object/from16 v2, v27

    .line 459
    .line 460
    move-object/from16 v1, v28

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v2, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v8, v21

    .line 476
    .line 477
    move-object/from16 v7, v23

    .line 478
    .line 479
    move-object/from16 v5, v24

    .line 480
    .line 481
    move-object/from16 v4, v25

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :pswitch_5
    move-object/from16 v4, v25

    .line 486
    .line 487
    move-object/from16 v2, v27

    .line 488
    .line 489
    move-object/from16 v1, v28

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_17

    .line 497
    .line 498
    invoke-virtual {v4, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v8, v21

    .line 505
    .line 506
    move-object/from16 v7, v23

    .line 507
    .line 508
    move-object/from16 v5, v24

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :pswitch_6
    move-object/from16 v5, v24

    .line 513
    .line 514
    move-object/from16 v4, v25

    .line 515
    .line 516
    move-object/from16 v2, v27

    .line 517
    .line 518
    move-object/from16 v1, v28

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_18

    .line 526
    .line 527
    invoke-virtual {v5, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-object/from16 v8, v21

    .line 534
    .line 535
    move-object/from16 v7, v23

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :pswitch_7
    move-object/from16 v7, v23

    .line 539
    .line 540
    move-object/from16 v5, v24

    .line 541
    .line 542
    move-object/from16 v4, v25

    .line 543
    .line 544
    move-object/from16 v2, v27

    .line 545
    .line 546
    move-object/from16 v1, v28

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_19

    .line 554
    .line 555
    invoke-virtual {v7, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v21

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :pswitch_8
    move-object/from16 v8, v21

    .line 565
    .line 566
    move-object/from16 v7, v23

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    move-object/from16 v4, v25

    .line 571
    .line 572
    move-object/from16 v2, v27

    .line 573
    .line 574
    move-object/from16 v1, v28

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v8, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    move-object v1, v7

    .line 591
    move-object/from16 v8, v21

    .line 592
    .line 593
    move-object/from16 v7, v23

    .line 594
    .line 595
    move-object/from16 v5, v24

    .line 596
    .line 597
    move-object/from16 v4, v25

    .line 598
    .line 599
    move-object/from16 v2, v27

    .line 600
    .line 601
    invoke-virtual {v11}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object v10, v0

    .line 606
    :goto_8
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v9, v18

    .line 609
    .line 610
    move-object/from16 v29, v7

    .line 611
    .line 612
    move-object v7, v1

    .line 613
    move-object v1, v5

    .line 614
    move-object/from16 v5, v29

    .line 615
    .line 616
    move-object/from16 v30, v8

    .line 617
    .line 618
    move-object v8, v4

    .line 619
    move-object/from16 v4, v30

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1c
    move-object/from16 v29, v5

    .line 624
    .line 625
    move-object v5, v1

    .line 626
    move-object v1, v7

    .line 627
    move-object/from16 v7, v29

    .line 628
    .line 629
    move-object/from16 v30, v8

    .line 630
    .line 631
    move-object v8, v4

    .line 632
    move-object/from16 v4, v30

    .line 633
    .line 634
    new-instance v0, Le2/c;

    .line 635
    .line 636
    const/16 v9, 0x8

    .line 637
    .line 638
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Le2/c;

    .line 645
    .line 646
    const/16 v9, 0x9

    .line 647
    .line 648
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Le2/c;

    .line 655
    .line 656
    const/16 v9, 0xa

    .line 657
    .line 658
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Le2/c;

    .line 665
    .line 666
    const/16 v9, 0xb

    .line 667
    .line 668
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Le2/c;

    .line 675
    .line 676
    const/16 v9, 0xc

    .line 677
    .line 678
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Le2/c;

    .line 685
    .line 686
    const/16 v9, 0xd

    .line 687
    .line 688
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Le2/c;

    .line 695
    .line 696
    const/16 v9, 0xe

    .line 697
    .line 698
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Le2/c;

    .line 705
    .line 706
    const/16 v9, 0xf

    .line 707
    .line 708
    invoke-direct {v0, v9}, Le2/c;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    nop

    .line 745
    :sswitch_data_0
    .sparse-switch
        -0x3e15b152 -> :sswitch_7
        -0x15212b05 -> :sswitch_6
        0xe426294 -> :sswitch_5
        0x47a41c66 -> :sswitch_4
        0x4c38f23e -> :sswitch_3
        0x68ff4b5c -> :sswitch_2
        0x6b067b8f -> :sswitch_1
        0x7e7cbab7 -> :sswitch_0
    .end sparse-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :sswitch_data_1
    .sparse-switch
        -0x3e15b152 -> :sswitch_f
        -0x15212b05 -> :sswitch_e
        0xe426294 -> :sswitch_d
        0x47a41c66 -> :sswitch_c
        0x4c38f23e -> :sswitch_b
        0x68ff4b5c -> :sswitch_a
        0x6b067b8f -> :sswitch_9
        0x7e7cbab7 -> :sswitch_8
    .end sparse-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
