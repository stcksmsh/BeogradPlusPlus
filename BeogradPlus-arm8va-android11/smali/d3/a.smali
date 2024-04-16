.class public final Ld3/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Ld3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/a;->a:Ld3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Ld3/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Ld3/a;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 44
    .line 45
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "view"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "screenname"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ld3/a;->a:Ld3/a;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p1}, Ld3/a;->i(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ld3/a;->h(Lorg/json/JSONObject;)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v3, v1}, Ld3/a;->l([F[F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ld3/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    const-string v1, "screenName"

    .line 94
    .line 95
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string p1, "viewTree.toString()"

    .line 103
    .line 104
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-virtual/range {v4 .. v9}, Ld3/a;->g(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v3, p1}, Ld3/a;->l([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-object v3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Ld3/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " | "

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Ld3/a;

    .line 10
    .line 11
    invoke-static {v4}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v5, Ld3/a;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v6, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Ld3/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    :try_start_1
    new-array v5, p0, [Lkotlin/s0;

    .line 58
    .line 59
    const-string v6, "ENGLISH"

    .line 60
    .line 61
    invoke-static {v6, v3}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v6, v5, v7

    .line 67
    .line 68
    const-string v6, "GERMAN"

    .line 69
    .line 70
    invoke-static {v6, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x1

    .line 75
    aput-object v6, v5, v8

    .line 76
    .line 77
    const-string v6, "SPANISH"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v9, 0x2

    .line 84
    aput-object v6, v5, v9

    .line 85
    .line 86
    const-string v6, "JAPANESE"

    .line 87
    .line 88
    invoke-static {v6, v0}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x3

    .line 93
    aput-object v6, v5, v10

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Ld3/a;->b:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    new-array v5, v5, [Lkotlin/s0;

    .line 104
    .line 105
    const-string v6, "VIEW_CONTENT"

    .line 106
    .line 107
    const-string v11, "0"

    .line 108
    .line 109
    invoke-static {v6, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v5, v7

    .line 114
    .line 115
    const-string v6, "SEARCH"

    .line 116
    .line 117
    invoke-static {v6, v3}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v8

    .line 122
    .line 123
    const-string v6, "ADD_TO_CART"

    .line 124
    .line 125
    invoke-static {v6, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v5, v9

    .line 130
    .line 131
    const-string v6, "ADD_TO_WISHLIST"

    .line 132
    .line 133
    invoke-static {v6, v1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v5, v10

    .line 138
    .line 139
    const-string v6, "INITIATE_CHECKOUT"

    .line 140
    .line 141
    invoke-static {v6, v0}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v5, p0

    .line 146
    .line 147
    const-string v6, "ADD_PAYMENT_INFO"

    .line 148
    .line 149
    const-string v11, "5"

    .line 150
    .line 151
    invoke-static {v6, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v11, 0x5

    .line 156
    aput-object v6, v5, v11

    .line 157
    .line 158
    const-string v6, "PURCHASE"

    .line 159
    .line 160
    const-string v11, "6"

    .line 161
    .line 162
    invoke-static {v6, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v11, 0x6

    .line 167
    aput-object v6, v5, v11

    .line 168
    .line 169
    const-string v6, "LEAD"

    .line 170
    .line 171
    const-string v11, "7"

    .line 172
    .line 173
    invoke-static {v6, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v11, 0x7

    .line 178
    aput-object v6, v5, v11

    .line 179
    .line 180
    const-string v6, "COMPLETE_REGISTRATION"

    .line 181
    .line 182
    const-string v11, "8"

    .line 183
    .line 184
    invoke-static {v6, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    aput-object v6, v5, v11

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sput-object v5, Ld3/a;->c:Ljava/util/Map;

    .line 197
    .line 198
    new-array p0, p0, [Lkotlin/s0;

    .line 199
    .line 200
    const-string v5, "BUTTON_TEXT"

    .line 201
    .line 202
    invoke-static {v5, v3}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, p0, v7

    .line 207
    .line 208
    const-string v3, "PAGE_TITLE"

    .line 209
    .line 210
    invoke-static {v3, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, p0, v8

    .line 215
    .line 216
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, p0, v9

    .line 223
    .line 224
    const-string v1, "BUTTON_ID"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p0, v10

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Ld3/a;->d:Ljava/util/Map;

    .line 237
    .line 238
    sput-boolean v8, Ld3/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    invoke-static {p0, v4}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :catch_0
    return-void
.end method

.method public static final e()Z
    .locals 3
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Ld3/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Ld3/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ld3/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final f([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final g(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_0
    new-array v9, v0, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    const/4 v12, 0x0

    .line 29
    if-ge v11, v0, :cond_1

    .line 30
    .line 31
    aput v12, v9, v11

    .line 32
    .line 33
    add-int/lit8 v11, v11, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-le v0, v11, :cond_2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v12

    .line 49
    :goto_1
    const/4 v14, 0x3

    .line 50
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-lez v14, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v12, "siblings.getJSONObject(i)"

    .line 68
    .line 69
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_2
    const-string v12, "classtypebitmask"

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    and-int/2addr v0, v11

    .line 86
    shl-int/lit8 v0, v0, 0x5

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    move v0, v11

    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 97
    :goto_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aget v12, v9, v0

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    aput v12, v9, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    :cond_5
    if-lt v15, v14, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v0, v15

    .line 110
    const/4 v12, 0x0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_7
    :goto_5
    const/16 v0, 0xd

    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    :try_start_4
    aput v10, v9, v0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput v10, v9, v0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x7c

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p5

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    invoke-virtual {v1, v12, v11, v10}, Ld3/a;->m(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v12, "hintSB.toString()"

    .line 166
    .line 167
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "textSB.toString()"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v6, v11}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    move v12, v13

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_6
    const/16 v14, 0xf

    .line 189
    .line 190
    aput v12, v9, v14

    .line 191
    .line 192
    invoke-virtual {v1, v7, v5, v0}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    move v12, v13

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v12, 0x0

    .line 201
    :goto_7
    const/16 v14, 0x10

    .line 202
    .line 203
    aput v12, v9, v14

    .line 204
    .line 205
    const-string v12, "BUTTON_ID"

    .line 206
    .line 207
    invoke-virtual {v1, v7, v12, v10}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    move v7, v13

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const/4 v7, 0x0

    .line 216
    :goto_8
    const/16 v10, 0x11

    .line 217
    .line 218
    aput v7, v9, v10

    .line 219
    .line 220
    const-string v7, "password"

    .line 221
    .line 222
    invoke-static {v2, v7}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    move v7, v13

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v7, 0x0

    .line 231
    :goto_9
    const/16 v10, 0x12

    .line 232
    .line 233
    aput v7, v9, v10

    .line 234
    .line 235
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    move v7, v13

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    const/4 v7, 0x0

    .line 246
    :goto_a
    const/16 v10, 0x13

    .line 247
    .line 248
    aput v7, v9, v10

    .line 249
    .line 250
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 251
    .line 252
    invoke-virtual {v1, v7, v2}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    move v7, v13

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    :goto_b
    const/16 v10, 0x14

    .line 262
    .line 263
    aput v7, v9, v10

    .line 264
    .line 265
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 266
    .line 267
    invoke-virtual {v1, v7, v2}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    move v2, v13

    .line 274
    goto :goto_c

    .line 275
    :cond_e
    const/4 v2, 0x0

    .line 276
    :goto_c
    const/16 v7, 0x15

    .line 277
    .line 278
    aput v2, v9, v7

    .line 279
    .line 280
    invoke-virtual {v1, v4, v6, v11}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    move v2, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_f
    const/4 v2, 0x0

    .line 289
    :goto_d
    const/16 v7, 0x16

    .line 290
    .line 291
    aput v2, v9, v7

    .line 292
    .line 293
    invoke-virtual {v1, v4, v5, v0}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    move v2, v13

    .line 300
    goto :goto_e

    .line 301
    :cond_10
    const/4 v2, 0x0

    .line 302
    :goto_e
    const/16 v4, 0x18

    .line 303
    .line 304
    aput v2, v9, v4

    .line 305
    .line 306
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v11}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    move v2, v13

    .line 315
    goto :goto_f

    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    :goto_f
    const/16 v4, 0x19

    .line 318
    .line 319
    aput v2, v9, v4

    .line 320
    .line 321
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    move v2, v13

    .line 330
    goto :goto_10

    .line 331
    :cond_12
    const/4 v2, 0x0

    .line 332
    :goto_10
    const/16 v4, 0x1b

    .line 333
    .line 334
    aput v2, v9, v4

    .line 335
    .line 336
    invoke-virtual {v1, v3, v6, v11}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    move v2, v13

    .line 343
    goto :goto_11

    .line 344
    :cond_13
    const/4 v2, 0x0

    .line 345
    :goto_11
    const/16 v4, 0x1c

    .line 346
    .line 347
    aput v2, v9, v4

    .line 348
    .line 349
    invoke-virtual {v1, v3, v5, v0}, Ld3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    move v12, v13

    .line 356
    goto :goto_12

    .line 357
    :cond_14
    const/4 v12, 0x0

    .line 358
    :goto_12
    const/16 v0, 0x1d

    .line 359
    .line 360
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    return-object v9

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v8
.end method

.method public final h(Lorg/json/JSONObject;)[F
    .locals 13

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "text"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "node.optString(TEXT_KEY)"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "hint"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "node.optString(HINT_KEY)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "classname"

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "inputtype"

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v8, v7, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v8, v4

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    aput-object v5, v8, v9

    .line 93
    .line 94
    const-string v5, "$"

    .line 95
    .line 96
    const-string v10, "amount"

    .line 97
    .line 98
    const-string v11, "price"

    .line 99
    .line 100
    const-string v12, "total"

    .line 101
    .line 102
    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0, v5, v8}, Ld3/a;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    aget v5, v3, v4

    .line 115
    .line 116
    add-float/2addr v5, v10

    .line 117
    aput v5, v3, v4

    .line 118
    .line 119
    :cond_2
    const-string v5, "password"

    .line 120
    .line 121
    const-string v11, "pwd"

    .line 122
    .line 123
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v5, v8}, Ld3/a;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    aget v5, v3, v9

    .line 134
    .line 135
    add-float/2addr v5, v10

    .line 136
    aput v5, v3, v9

    .line 137
    .line 138
    :cond_3
    const-string v5, "tel"

    .line 139
    .line 140
    const-string v11, "phone"

    .line 141
    .line 142
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0, v5, v8}, Ld3/a;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    aget v5, v3, v7

    .line 153
    .line 154
    add-float/2addr v5, v10

    .line 155
    aput v5, v3, v7

    .line 156
    .line 157
    :cond_4
    const-string v5, "search"

    .line 158
    .line 159
    filled-new-array {v5}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0, v5, v8}, Ld3/a;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    aget v8, v3, v5

    .line 171
    .line 172
    add-float/2addr v8, v10

    .line 173
    aput v8, v3, v5

    .line 174
    .line 175
    :cond_5
    if-ltz v0, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    aget v8, v3, v5

    .line 179
    .line 180
    add-float/2addr v8, v10

    .line 181
    aput v8, v3, v5

    .line 182
    .line 183
    :cond_6
    const/4 v5, 0x3

    .line 184
    if-eq v0, v5, :cond_7

    .line 185
    .line 186
    if-ne v0, v7, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v5, 0x6

    .line 189
    aget v7, v3, v5

    .line 190
    .line 191
    add-float/2addr v7, v10

    .line 192
    aput v7, v3, v5

    .line 193
    .line 194
    :cond_8
    const/16 v5, 0x20

    .line 195
    .line 196
    if-eq v0, v5, :cond_9

    .line 197
    .line 198
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :cond_9
    const/4 v0, 0x7

    .line 211
    aget v5, v3, v0

    .line 212
    .line 213
    add-float/2addr v5, v10

    .line 214
    aput v5, v3, v0

    .line 215
    .line 216
    :cond_a
    const-string v0, "checkbox"

    .line 217
    .line 218
    invoke-static {v6, v0}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aget v5, v3, v0

    .line 227
    .line 228
    add-float/2addr v5, v10

    .line 229
    aput v5, v3, v0

    .line 230
    .line 231
    :cond_b
    const-string v0, "complete"

    .line 232
    .line 233
    const-string v5, "confirm"

    .line 234
    .line 235
    const-string v7, "done"

    .line 236
    .line 237
    const-string v8, "submit"

    .line 238
    .line 239
    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v5, v9, [Ljava/lang/String;

    .line 244
    .line 245
    aput-object v1, v5, v4

    .line 246
    .line 247
    invoke-virtual {p0, v0, v5}, Ld3/a;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    aget v1, v3, v0

    .line 256
    .line 257
    add-float/2addr v1, v10

    .line 258
    aput v1, v3, v0

    .line 259
    .line 260
    :cond_c
    const-string v0, "radio"

    .line 261
    .line 262
    invoke-static {v6, v0}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const-string v0, "button"

    .line 269
    .line 270
    invoke-static {v6, v0}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    aget v1, v3, v0

    .line 279
    .line 280
    add-float/2addr v1, v10

    .line 281
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_f

    .line 294
    .line 295
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "childViews.getJSONObject(i)"

    .line 302
    .line 303
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Ld3/a;->h(Lorg/json/JSONObject;)[F

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {p0, v3, v4}, Ld3/a;->l([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    if-lt v1, v0, :cond_e

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_e
    move v4, v1

    .line 317
    goto :goto_1

    .line 318
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method public final i(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    move v6, v3

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    move v1, v3

    .line 52
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_a

    .line 64
    .line 65
    move v0, v3

    .line 66
    :goto_3
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    if-lt v4, p2, :cond_5

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move v0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_9

    .line 85
    .line 86
    move v7, v3

    .line 87
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, "child"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v7}, Ld3/a;->i(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    :cond_7
    if-lt v8, v6, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v7, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :goto_5
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_6
    return v1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    return v3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ld3/a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v4, "rulesForLanguage"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Ld3/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "rulesForEvent"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Ld3/a;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "positiveRules"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Ld3/a;->d:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0, v3, p3}, Ld3/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    return v2

    .line 101
    :cond_7
    const-string p1, "textTypeInfo"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_8
    const-string p1, "eventInfo"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_9
    const-string p1, "languageInfo"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_a
    const-string p1, "rules"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public final l([F[F)V
    .locals 5

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "hint"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v4

    .line 59
    :goto_0
    const-string v5, " "

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v0, "childviews"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "currentChildView"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, p2, p3}, Ld3/a;->m(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :catch_0
    if-lt v1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v4, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
