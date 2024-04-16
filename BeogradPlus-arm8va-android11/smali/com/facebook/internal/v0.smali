.class public final Lcom/facebook/internal/v0;
.super Ljava/lang/Object;
.source "UrlRedirectCache.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/v0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static d:Lcom/facebook/internal/x;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/v0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UrlRedirectCache"

    .line 21
    .line 22
    :cond_0
    sput-object v0, Lcom/facebook/internal/v0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_Redirect"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/internal/v0;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/v0;->c()Lcom/facebook/internal/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "fromUri.toString()"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/internal/v0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/x;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toUri.toString()"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_1
    sget-object p1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/internal/v0;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "IOException when accessing cache: "

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_2
    return-void
.end method

.method public static final b()V
    .locals 5
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/v0;->c()Lcom/facebook/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/x;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 13
    .line 14
    const-string v3, "clearCache failed "

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x5

    .line 25
    sget-object v4, Lcom/facebook/internal/v0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final declared-synchronized c()Lcom/facebook/internal/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/v0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v0;->d:Lcom/facebook/internal/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/x;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/internal/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/internal/x$e;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/facebook/internal/x$e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/x;-><init>(Ljava/lang/String;Lcom/facebook/internal/x$e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput-object v1, Lcom/facebook/internal/v0;->d:Lcom/facebook/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12
    .param p0    # Landroid/net/Uri;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/v0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v3, "uri.toString()"

    .line 14
    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/v0;->c()Lcom/facebook/internal/x;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p0, v1}, Lcom/facebook/internal/x;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, v2

    .line 36
    move v8, v6

    .line 37
    :goto_0
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    :try_start_2
    new-array v7, v5, [C

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7, v6, v5}, Ljava/io/InputStreamReader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_1
    if-lez v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v7, v6, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7, v6, v5}, Ljava/io/InputStreamReader;->read([CII)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v8}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "urlBuilder.toString()"

    .line 75
    .line 76
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    move v8, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object p0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 98
    .line 99
    const-string v3, "A loop detected in UrlRedirectCache"

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v1}, Lcom/facebook/internal/x;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    move-object v7, v8

    .line 117
    move v8, v9

    .line 118
    move-object v11, v5

    .line 119
    move-object v5, p0

    .line 120
    move-object p0, v11

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    move-object v2, v8

    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v2, v7

    .line 128
    goto :goto_6

    .line 129
    :catch_1
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 132
    .line 133
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    invoke-static {v7}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    move-object v8, v7

    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :catch_2
    move-exception p0

    .line 146
    move-object v8, v2

    .line 147
    :goto_5
    :try_start_5
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 148
    .line 149
    sget-object v3, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 150
    .line 151
    const-string v4, "IOException when accessing cache: "

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-virtual {v1, v3, v4, v0, p0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    move-object v7, v8

    .line 166
    :cond_5
    invoke-static {v7}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :goto_6
    invoke-static {v2}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
