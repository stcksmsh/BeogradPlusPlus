.class Lcom/squareup/picasso/t;
.super Lcom/squareup/picasso/h;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/t$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/picasso/t;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/d0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final e(Lcom/squareup/picasso/d0;I)Lcom/squareup/picasso/f0$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v1, v7, Lcom/squareup/picasso/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v9, v0, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    sget-object v10, Lcom/squareup/picasso/t;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v8, v14

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    move v8, v3

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v15, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :goto_1
    if-eqz v15, :cond_2

    .line 51
    .line 52
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0

    .line 56
    :catch_0
    move-object v2, v15

    .line 57
    :catch_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v8, v1

    .line 63
    :goto_3
    iget-object v2, v0, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v4, "video/"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v10, v1

    .line 83
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/d0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    sget-object v1, Lcom/squareup/picasso/t$a;->d:Lcom/squareup/picasso/t$a;

    .line 90
    .line 91
    iget v3, v1, Lcom/squareup/picasso/t$a;->b:I

    .line 92
    .line 93
    iget v4, v0, Lcom/squareup/picasso/d0;->g:I

    .line 94
    .line 95
    iget v5, v0, Lcom/squareup/picasso/d0;->h:I

    .line 96
    .line 97
    if-gt v4, v3, :cond_5

    .line 98
    .line 99
    iget v3, v1, Lcom/squareup/picasso/t$a;->c:I

    .line 100
    .line 101
    if-gt v5, v3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v1, Lcom/squareup/picasso/t$a;->e:Lcom/squareup/picasso/t$a;

    .line 105
    .line 106
    iget v3, v1, Lcom/squareup/picasso/t$a;->b:I

    .line 107
    .line 108
    if-gt v4, v3, :cond_6

    .line 109
    .line 110
    iget v3, v1, Lcom/squareup/picasso/t$a;->c:I

    .line 111
    .line 112
    if-gt v5, v3, :cond_6

    .line 113
    .line 114
    :goto_5
    goto :goto_6

    .line 115
    :cond_6
    sget-object v1, Lcom/squareup/picasso/t$a;->f:Lcom/squareup/picasso/t$a;

    .line 116
    .line 117
    :goto_6
    move-object v11, v1

    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    sget-object v1, Lcom/squareup/picasso/t$a;->f:Lcom/squareup/picasso/t$a;

    .line 121
    .line 122
    if-ne v11, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/h;->g(Lcom/squareup/picasso/d0;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lokio/k0;->u(Ljava/io/InputStream;)Lokio/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/squareup/picasso/f0$a;

    .line 133
    .line 134
    sget-object v2, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 135
    .line 136
    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/f0$a;-><init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/f0;->c(Lcom/squareup/picasso/d0;)Landroid/graphics/BitmapFactory$Options;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    .line 150
    iget v1, v0, Lcom/squareup/picasso/d0;->g:I

    .line 151
    .line 152
    iget v2, v0, Lcom/squareup/picasso/d0;->h:I

    .line 153
    .line 154
    iget v3, v11, Lcom/squareup/picasso/t$a;->b:I

    .line 155
    .line 156
    iget v4, v11, Lcom/squareup/picasso/t$a;->c:I

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    move-object v9, v6

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/f0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/d0;)V

    .line 163
    .line 164
    .line 165
    iget v1, v11, Lcom/squareup/picasso/t$a;->a:I

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    sget-object v2, Lcom/squareup/picasso/t$a;->f:Lcom/squareup/picasso/t$a;

    .line 170
    .line 171
    if-ne v11, v2, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_8
    invoke-static {v14, v12, v13, v1, v9}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-static {v14, v12, v13, v1, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_7
    if-eqz v1, :cond_a

    .line 184
    .line 185
    new-instance v0, Lcom/squareup/picasso/f0$a;

    .line 186
    .line 187
    sget-object v2, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 188
    .line 189
    invoke-direct {v0, v1, v15, v2, v8}, Lcom/squareup/picasso/f0$a;-><init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/h;->g(Lcom/squareup/picasso/d0;)Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lokio/k0;->u(Ljava/io/InputStream;)Lokio/c1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/squareup/picasso/f0$a;

    .line 202
    .line 203
    sget-object v2, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 204
    .line 205
    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/f0$a;-><init>(Landroid/graphics/Bitmap;Lokio/c1;Lcom/squareup/picasso/y$e;I)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
