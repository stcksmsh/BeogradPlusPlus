.class public final Lcom/facebook/internal/n0;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/n0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "com.facebook.NativeAppCallAttachmentStore.files"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static d:Ljava/io/File;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/n0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/n0$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/internal/n0;->d:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/internal/n0;->f()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/internal/n0$a;

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/facebook/internal/n0$a;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, v1, Lcom/facebook/internal/n0$a;->a:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/facebook/internal/n0$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/n0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/facebook/internal/n0$a;->b:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {v1}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    iget-object v3, v1, Lcom/facebook/internal/n0$a;->c:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v4, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/facebook/internal/n0$a;->f:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-static {v1, v4}, Lcom/facebook/internal/x0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :cond_6
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    const-string v1, "Got unexpected exception:"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/facebook/internal/n0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/io/File;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance v0, Lcom/facebook/FacebookException;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    :goto_3
    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/n0;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/io/j;->c0(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/UUID;)V
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/internal/n0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/io/j;->c0(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/n0$a;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachmentBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/n0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/internal/n0$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/n0$a;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachmentUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/n0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/internal/n0$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f()Ljava/io/File;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/internal/n0;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/facebook/internal/n0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :catch_0
    return-object p2
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .locals 4
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/n0;->d:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/internal/n0;->d:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/internal/n0;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/n0;->d:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/n0;->d:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/n0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
