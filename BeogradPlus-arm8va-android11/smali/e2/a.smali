.class public Le2/a;
.super Ljava/lang/Object;
.source "DataAnnouncementGenerator.java"


# static fields
.field public static b:Le2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/a;",
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
    iput-object v0, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Le2/a;
    .locals 1

    .line 1
    sget-object v0, Le2/a;->b:Le2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Le2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le2/a;->b:Le2/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le2/a;->b:Le2/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Announcement;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbuslogic/app/models/Announcement;

    .line 18
    .line 19
    iget-object v1, v0, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lf2/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lf2/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->station_uid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lf2/a;->a:I

    .line 41
    .line 42
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->station_name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lf2/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->line_number:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lf2/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->line_title:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lf2/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->main_line_title:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lf2/a;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->seconds_left:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lf2/a;->c:I

    .line 65
    .line 66
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->garage_no:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Lf2/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbuslogic/app/models/Vehicle;

    .line 78
    .line 79
    iget-object v2, v2, Lbuslogic/app/models/Vehicle;->lat:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lf2/a;->g:Ljava/lang/Double;

    .line 86
    .line 87
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->vehicles:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbuslogic/app/models/Vehicle;

    .line 94
    .line 95
    iget-object v2, v2, Lbuslogic/app/models/Vehicle;->lng:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lf2/a;->h:Ljava/lang/Double;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lbuslogic/app/models/Announcement;->all_stations:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbuslogic/app/models/Station;

    .line 125
    .line 126
    iget-object v4, v4, Lbuslogic/app/models/Station;->id:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iput-object v2, v1, Lf2/a;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->stations_between:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v2, v1, Lf2/a;->m:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v2, v0, Lbuslogic/app/models/Announcement;->actual_line_number:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v1, Lf2/a;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v2, v0, Lbuslogic/app/models/Announcement;->temperature:D

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v0, v2

    .line 149
    iput v0, v1, Lf2/a;->o:I

    .line 150
    .line 151
    iget-object v0, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public final c(Lorg/json/JSONArray;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf2/a;->getStationId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p2, v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v2, Lf2/a;

    .line 41
    .line 42
    invoke-direct {v2}, Lf2/a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "station_uid"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lf2/a;->a:I

    .line 52
    .line 53
    const-string v3, "station_name"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lf2/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "line_number"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lf2/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "line_title"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lf2/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "seconds_left"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lf2/a;->c:I

    .line 84
    .line 85
    const-string v3, "garage_no"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lf2/a;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method
