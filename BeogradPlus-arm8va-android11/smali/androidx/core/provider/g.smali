.class Landroidx/core/provider/g;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/provider/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/provider/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/provider/g;->a:Landroidx/core/provider/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/h;)Landroidx/core/provider/k$b;
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/provider/g;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/h;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/core/provider/k$b;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroidx/core/provider/k$b;-><init>(I[Landroidx/core/provider/k$c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "content"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Landroid/net/Uri$Builder;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v6, "file"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    const-string v6, "_id"

    .line 75
    .line 76
    const-string v7, "file_id"

    .line 77
    .line 78
    const-string v8, "font_ttc_index"

    .line 79
    .line 80
    const-string v9, "font_variation_settings"

    .line 81
    .line 82
    const-string v10, "font_weight"

    .line 83
    .line 84
    const-string v11, "font_italic"

    .line 85
    .line 86
    const-string v12, "result_code"

    .line 87
    .line 88
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, "query = ?"

    .line 97
    .line 98
    new-array v11, v2, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/core/provider/h;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v0, v11, v6

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v8, v5

    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-static/range {v7 .. v13}, Landroidx/core/provider/g$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "result_code"

    .line 122
    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "_id"

    .line 133
    .line 134
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "file_id"

    .line 139
    .line 140
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "font_ttc_index"

    .line 145
    .line 146
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string v10, "font_weight"

    .line 151
    .line 152
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v11, "font_italic"

    .line 157
    .line 158
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    const/4 v12, -0x1

    .line 169
    if-eq v0, v12, :cond_1

    .line 170
    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move/from16 v19, v6

    .line 179
    .line 180
    :goto_1
    if-eq v9, v12, :cond_2

    .line 181
    .line 182
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move/from16 v16, v6

    .line 190
    .line 191
    :goto_2
    if-ne v8, v12, :cond_3

    .line 192
    .line 193
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_3
    move-object v15, v13

    .line 211
    if-eq v10, v12, :cond_4

    .line 212
    .line 213
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/16 v13, 0x190

    .line 219
    .line 220
    :goto_4
    move/from16 v17, v13

    .line 221
    .line 222
    if-eq v11, v12, :cond_5

    .line 223
    .line 224
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ne v12, v2, :cond_5

    .line 229
    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move/from16 v18, v6

    .line 234
    .line 235
    :goto_5
    new-instance v12, Landroidx/core/provider/k$c;

    .line 236
    .line 237
    move-object v14, v12

    .line 238
    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/k$c;-><init>(Landroid/net/Uri;IIZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_7
    new-array v0, v6, [Landroidx/core/provider/k$c;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Landroidx/core/provider/k$c;

    .line 257
    .line 258
    new-instance v1, Landroidx/core/provider/k$b;

    .line 259
    .line 260
    invoke-direct {v1, v6, v0}, Landroidx/core/provider/k$b;-><init>(I[Landroidx/core/provider/k$c;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_8
    throw v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroidx/core/provider/h;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 7
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/provider/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Landroidx/core/provider/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, p0

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    aget-object v5, p0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Landroidx/core/provider/g;->a:Landroidx/core/provider/f;

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/core/provider/h;->d:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p2, v1}, Landroidx/core/content/res/f;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move p2, v1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge p2, v3, :cond_6

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    move v4, v1

    .line 98
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [B

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [B

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    :goto_4
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v3, 0x1

    .line 128
    :goto_5
    if-eqz v3, :cond_5

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Found content provider "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", but package was not "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 165
    .line 166
    const-string p1, "No package found for authority: "

    .line 167
    .line 168
    invoke-static {p1, v0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
