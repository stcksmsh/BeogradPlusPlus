.class public Lbuslogic/app/database/DataStationsGenerator;
.super Ljava/lang/Object;
.source "DataStationsGenerator.java"


# static fields
.field public static arr:Lorg/json/JSONArray;

.field private static stations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Station;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lbuslogic/app/database/DataStationsGenerator;->lines:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static convertStringsToLatin(Ljava/lang/String;)Ljava/lang/String;
    .locals 76

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    const-string v4, "a"

    .line 15
    .line 16
    const-string v5, "b"

    .line 17
    .line 18
    const-string v6, "c"

    .line 19
    .line 20
    const-string v7, "d"

    .line 21
    .line 22
    const-string v8, "e"

    .line 23
    .line 24
    const-string v9, "f"

    .line 25
    .line 26
    const-string v10, "g"

    .line 27
    .line 28
    const-string v11, "h"

    .line 29
    .line 30
    const-string v12, "i"

    .line 31
    .line 32
    const-string v13, "j"

    .line 33
    .line 34
    const-string v14, "k"

    .line 35
    .line 36
    const-string v15, "l"

    .line 37
    .line 38
    const-string v16, "m"

    .line 39
    .line 40
    const-string v17, "n"

    .line 41
    .line 42
    const-string v18, "o"

    .line 43
    .line 44
    const-string v19, "p"

    .line 45
    .line 46
    const-string v20, "q"

    .line 47
    .line 48
    const-string v21, "r"

    .line 49
    .line 50
    const-string v22, "s"

    .line 51
    .line 52
    const-string v23, "t"

    .line 53
    .line 54
    const-string v24, "u"

    .line 55
    .line 56
    const-string v25, "v"

    .line 57
    .line 58
    const-string v26, "w"

    .line 59
    .line 60
    const-string v27, "s"

    .line 61
    .line 62
    const-string v28, "c"

    .line 63
    .line 64
    const-string v29, "c"

    .line 65
    .line 66
    const-string v30, "dj"

    .line 67
    .line 68
    const-string v31, "x"

    .line 69
    .line 70
    const-string v32, "y"

    .line 71
    .line 72
    const-string v33, "z"

    .line 73
    .line 74
    const-string v34, "z"

    .line 75
    .line 76
    const-string v35, "1"

    .line 77
    .line 78
    const-string v36, "2"

    .line 79
    .line 80
    const-string v37, "3"

    .line 81
    .line 82
    const-string v38, "4"

    .line 83
    .line 84
    const-string v39, "5"

    .line 85
    .line 86
    const-string v40, "6"

    .line 87
    .line 88
    const-string v41, "7"

    .line 89
    .line 90
    const-string v42, "8"

    .line 91
    .line 92
    const-string v43, "9"

    .line 93
    .line 94
    const-string v44, "/"

    .line 95
    .line 96
    const-string v45, "-"

    .line 97
    .line 98
    const-string v46, "a"

    .line 99
    .line 100
    const-string v47, "b"

    .line 101
    .line 102
    const-string v48, "v"

    .line 103
    .line 104
    const-string v49, "g"

    .line 105
    .line 106
    const-string v50, "d"

    .line 107
    .line 108
    const-string v51, "e"

    .line 109
    .line 110
    const-string v52, "dj"

    .line 111
    .line 112
    const-string v53, "z"

    .line 113
    .line 114
    const-string v54, "z"

    .line 115
    .line 116
    const-string v55, "i"

    .line 117
    .line 118
    const-string v56, "j"

    .line 119
    .line 120
    const-string v57, "k"

    .line 121
    .line 122
    const-string v58, "l"

    .line 123
    .line 124
    const-string v59, "m"

    .line 125
    .line 126
    const-string v60, "n"

    .line 127
    .line 128
    const-string v61, "o"

    .line 129
    .line 130
    const-string v62, "p"

    .line 131
    .line 132
    const-string v63, "r"

    .line 133
    .line 134
    const-string v64, "s"

    .line 135
    .line 136
    const-string v65, "t"

    .line 137
    .line 138
    const-string v66, "u"

    .line 139
    .line 140
    const-string v67, "f"

    .line 141
    .line 142
    const-string v68, "h"

    .line 143
    .line 144
    const-string v69, "c"

    .line 145
    .line 146
    const-string v70, "c"

    .line 147
    .line 148
    const-string v71, "s"

    .line 149
    .line 150
    const-string v72, "c"

    .line 151
    .line 152
    const-string v73, "c"

    .line 153
    .line 154
    const-string v74, "nj"

    .line 155
    .line 156
    const-string v75, "lj"

    .line 157
    .line 158
    filled-new-array/range {v3 .. v75}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move v6, v5

    .line 169
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v6, v7, :cond_2

    .line 174
    .line 175
    move v7, v5

    .line 176
    :goto_1
    if-ge v7, v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    aget-char v9, v2, v7

    .line 183
    .line 184
    if-ne v8, v9, :cond_0

    .line 185
    .line 186
    aget-object v8, v3, v7

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :array_0
    .array-data 2
        0x20s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x161s
        0x107s
        0x10ds
        0x111s
        0x78s
        0x79s
        0x7as
        0x17es
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2fs
        0x2ds
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x452s
        0x436s
        0x437s
        0x438s
        0x458s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x45bs
        0x447s
        0x45as
        0x459s
    .end array-data
.end method

.method private findBusColor()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lbuslogic/app/database/DataStationsGenerator;->stations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbuslogic/app/models/Station;

    .line 18
    .line 19
    iget-object v1, v1, Lbuslogic/app/models/Station;->lines_for_station_additional_data:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbuslogic/app/models/LineForStation;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbuslogic/app/models/LineForStation;->getLine_type()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "1"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method

.method public static generateStations()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lbuslogic/app/database/DataStationsGenerator;->arr:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    sget-object v3, Lbuslogic/app/database/DataStationsGenerator;->arr:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    sget-object v4, Lbuslogic/app/database/DataStationsGenerator;->arr:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "coordinates"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lbuslogic/app/database/entity/StationsEntity;

    .line 43
    .line 44
    invoke-direct {v6}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "id"

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbuslogic/app/database/DataStationsGenerator;->convertStringsToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "slugs"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "city_id"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, v5}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "latitude"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v6, v7, v8}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 91
    .line 92
    .line 93
    const-string v5, "longitude"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v6, v4, v5}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 100
    .line 101
    .line 102
    const-string v4, "station_id"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6, v2}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v0

    .line 123
    :catch_0
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method


# virtual methods
.method public clearDataStation()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuslogic/app/database/DataStationsGenerator;->arr:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/DataStationsGenerator;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public populateDatabase()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/database/entity/StationsEntity;",
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
    sget-object v1, Lbuslogic/app/database/DataStationsGenerator;->stations:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lbuslogic/app/database/DataStationsGenerator;->findBusColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbuslogic/app/database/DataStationsGenerator;->stations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbuslogic/app/models/Station;

    .line 33
    .line 34
    iget-object v6, v5, Lbuslogic/app/models/Station;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "\\s+"

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lbuslogic/app/database/entity/StationsEntity;

    .line 45
    .line 46
    invoke-direct {v7}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v5, Lbuslogic/app/models/Station;->id:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v5, Lbuslogic/app/models/Station;->name:Ljava/lang/String;

    .line 59
    .line 60
    const-string v10, "&amp;"

    .line 61
    .line 62
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v5, Lbuslogic/app/models/Station;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string v10, "amp;"

    .line 69
    .line 70
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iput-object v9, v5, Lbuslogic/app/models/Station;->name:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "quot;"

    .line 77
    .line 78
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v5, Lbuslogic/app/models/Station;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbuslogic/app/database/DataStationsGenerator;->convertStringsToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lbuslogic/app/models/Station;->slugs:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lbuslogic/app/models/Station;->city_id:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lbuslogic/app/models/Station;->coordinates:Lbuslogic/app/models/Coordinates;

    .line 109
    .line 110
    iget-object v6, v6, Lbuslogic/app/models/Coordinates;->latitude:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v7, v8, v9}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lbuslogic/app/models/Station;->coordinates:Lbuslogic/app/models/Coordinates;

    .line 120
    .line 121
    iget-object v6, v6, Lbuslogic/app/models/Coordinates;->longitude:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v7, v8, v9}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lbuslogic/app/models/Station;->station_id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lbuslogic/app/models/Station;->lines_for_station_additional_data:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v6}, Lbuslogic/app/utils/d;->k(Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v7, v6}, Lbuslogic/app/database/entity/StationsEntity;->setLines(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v5, Lbuslogic/app/models/Station;->lines_for_station_additional_data:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    iget-object v5, v5, Lbuslogic/app/models/Station;->lines_for_station_additional_data:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbuslogic/app/models/LineForStation;

    .line 186
    .line 187
    invoke-virtual {v6}, Lbuslogic/app/models/LineForStation;->getLine_type()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v9, "2"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_2

    .line 201
    .line 202
    const-string v9, "3"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_1

    .line 209
    .line 210
    invoke-virtual {v7, v1}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {v6}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, Lbuslogic/app/database/entity/StationsEntity;->setTrolleybusColor(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v6}, Lbuslogic/app/models/LineForStation;->getLine_type_color_active()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Lbuslogic/app/database/entity/StationsEntity;->setTramColor(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v8, p0, Lbuslogic/app/database/DataStationsGenerator;->lines:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_0

    .line 236
    .line 237
    iget-object v8, p0, Lbuslogic/app/database/DataStationsGenerator;->lines:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/2addr v8, v3

    .line 244
    invoke-virtual {v6, v8}, Lbuslogic/app/models/LineForStation;->setId(I)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, Lbuslogic/app/database/DataStationsGenerator;->lines:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v7, v1}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    return-object v0
.end method

.method public setDataStation(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    sput-object p1, Lbuslogic/app/database/DataStationsGenerator;->arr:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setStationsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Station;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lbuslogic/app/database/DataStationsGenerator;->stations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
