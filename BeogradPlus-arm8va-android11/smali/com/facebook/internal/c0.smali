.class public final Lcom/facebook/internal/c0;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c0$d;,
        Lcom/facebook/internal/c0$c;,
        Lcom/facebook/internal/c0$a;,
        Lcom/facebook/internal/c0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/c0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static b:Landroid/os/Handler;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final c:Lcom/facebook/internal/e1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lcom/facebook/internal/e1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/c0;->a:Lcom/facebook/internal/c0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/e1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/e1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/c0;->c:Lcom/facebook/internal/e1;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/internal/e1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Lcom/facebook/internal/e1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/c0;->d:Lcom/facebook/internal/e1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/c0;Lcom/facebook/internal/c0$d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/facebook/internal/c0$d;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/16 v5, 0x12d

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x12e

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 112
    .line 113
    iget-object v4, p1, Lcom/facebook/internal/c0$d;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v4, v2}, Lcom/facebook/internal/v0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/facebook/internal/c0;->i(Lcom/facebook/internal/c0$d;)Lcom/facebook/internal/c0$c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-boolean v5, v4, Lcom/facebook/internal/c0$c;->c:Z

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    iget-object v4, v4, Lcom/facebook/internal/c0$c;->a:Lcom/facebook/internal/d0;

    .line 129
    .line 130
    new-instance v5, Lcom/facebook/internal/c0$d;

    .line 131
    .line 132
    const-string v6, "redirectUri"

    .line 133
    .line 134
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p1, Lcom/facebook/internal/c0$d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v5, v6, v2}, Lcom/facebook/internal/c0$d;-><init>(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/facebook/internal/c0$a;

    .line 143
    .line 144
    invoke-direct {v2, v5, v0}, Lcom/facebook/internal/c0$a;-><init>(Lcom/facebook/internal/c0$d;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/facebook/internal/c0;->d:Lcom/facebook/internal/e1;

    .line 148
    .line 149
    invoke-static {v4, v5, v6, v2}, Lcom/facebook/internal/c0;->f(Lcom/facebook/internal/d0;Lcom/facebook/internal/c0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    :goto_2
    move v2, v0

    .line 156
    move-object v5, v1

    .line 157
    move-object v6, v5

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v2

    .line 160
    move v4, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/facebook/internal/f0;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    move-object v6, v1

    .line 171
    :goto_3
    move-object v1, v4

    .line 172
    :goto_4
    invoke-static {v1}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v5

    .line 179
    goto :goto_8

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    move-object v1, v4

    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v5

    .line 184
    move-object v6, v5

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-exception v4

    .line 187
    move-object v10, v4

    .line 188
    move v4, v2

    .line 189
    move-object v2, v10

    .line 190
    :goto_5
    move-object v6, v2

    .line 191
    move v2, v4

    .line 192
    move-object v4, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    move-object v3, v1

    .line 204
    :goto_6
    invoke-static {v1}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :catch_3
    move-exception v3

    .line 212
    move-object v4, v1

    .line 213
    move-object v6, v3

    .line 214
    move-object v3, v4

    .line 215
    :goto_7
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/facebook/internal/x0;->m(Ljava/net/URLConnection;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/facebook/internal/c0;->g(Lcom/facebook/internal/c0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public static final b(Lcom/facebook/internal/c0;Lcom/facebook/internal/c0$d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/facebook/internal/c0$d;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/internal/v0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/internal/f0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/facebook/internal/f0;->a:Lcom/facebook/internal/f0;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/facebook/internal/c0$d;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/internal/f0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/facebook/internal/c0;->g(Lcom/facebook/internal/c0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/facebook/internal/c0;->i(Lcom/facebook/internal/c0$d;)Lcom/facebook/internal/c0$c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/c0$c;->a:Lcom/facebook/internal/d0;

    .line 58
    .line 59
    :goto_1
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/facebook/internal/c0$c;->c:Z

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lcom/facebook/internal/c0$b;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/internal/c0$b;-><init>(Lcom/facebook/internal/c0$d;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/facebook/internal/c0;->c:Lcom/facebook/internal/e1;

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p0}, Lcom/facebook/internal/c0;->f(Lcom/facebook/internal/d0;Lcom/facebook/internal/c0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public static final c(Lcom/facebook/internal/d0;)Z
    .locals 4
    .param p0    # Lcom/facebook/internal/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/c0$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/d0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/c0$d;-><init>(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/internal/c0$c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/facebook/internal/c0$c;->b:Lcom/facebook/internal/e1$b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/facebook/internal/e1$b;->cancel()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v3, v1, Lcom/facebook/internal/c0$c;->c:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public static final d()V
    .locals 0
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/v0;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e(Lcom/facebook/internal/d0;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/d0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/internal/c0$d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/internal/d0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/d0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/internal/c0$d;-><init>(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/internal/c0$c;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v0, "<set-?>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lcom/facebook/internal/c0$c;->a:Lcom/facebook/internal/d0;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v2, Lcom/facebook/internal/c0$c;->c:Z

    .line 33
    .line 34
    iget-object p0, v2, Lcom/facebook/internal/c0$c;->b:Lcom/facebook/internal/e1$b;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/facebook/internal/e1$b;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/facebook/internal/c0;->a:Lcom/facebook/internal/c0;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/facebook/internal/d0;->c:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/facebook/internal/c0$a;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/facebook/internal/c0$a;-><init>(Lcom/facebook/internal/c0$d;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/facebook/internal/c0;->d:Lcom/facebook/internal/e1;

    .line 58
    .line 59
    invoke-static {p0, v0, v3, v2}, Lcom/facebook/internal/c0;->f(Lcom/facebook/internal/d0;Lcom/facebook/internal/c0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public static f(Lcom/facebook/internal/d0;Lcom/facebook/internal/c0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/c0$c;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/internal/c0$c;-><init>(Lcom/facebook/internal/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p2, p3, p1, v2, p0}, Lcom/facebook/internal/e1;->d(Lcom/facebook/internal/e1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/e1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Lcom/facebook/internal/c0$c;->b:Lcom/facebook/internal/e1$b;

    .line 20
    .line 21
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static final h(Lcom/facebook/internal/d0;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/c0$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/d0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/c0$d;-><init>(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/internal/c0$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/internal/c0$c;->b:Lcom/facebook/internal/e1$b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/facebook/internal/e1$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public static i(Lcom/facebook/internal/c0$d;)Lcom/facebook/internal/c0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/internal/c0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public final g(Lcom/facebook/internal/c0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/c0;->i(Lcom/facebook/internal/c0$d;)Lcom/facebook/internal/c0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/internal/c0$c;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facebook/internal/c0$c;->a:Lcom/facebook/internal/d0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v2, Lcom/facebook/internal/d0;->b:Lcom/facebook/internal/d0$b;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object p1, Lcom/facebook/internal/c0;->b:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/facebook/internal/c0;->b:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/facebook/internal/c0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lcom/facebook/internal/b0;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v3, p2

    .line 48
    move v4, p4

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/b0;-><init>(Lcom/facebook/internal/d0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/d0$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
