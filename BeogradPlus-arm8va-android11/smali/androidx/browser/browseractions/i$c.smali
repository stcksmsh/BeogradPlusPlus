.class Landroidx/browser/browseractions/i$c;
.super Landroid/os/AsyncTask;
.source "BrowserServiceFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Landroidx/concurrent/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroidx/concurrent/futures/d<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/i$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/i$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/browser/browseractions/i$c;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/browser/browseractions/i$c;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/browser/browseractions/i$c;->e:Landroidx/concurrent/futures/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/i$c;->e:Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    const-string v1, "Failed to close file output stream"

    .line 4
    .line 5
    const-string v2, "Failed to sync file output stream"

    .line 6
    .line 7
    const-string v3, "AtomicFile"

    .line 8
    .line 9
    new-instance v4, Landroidx/core/util/c;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Landroidx/core/util/c;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Landroidx/core/util/c;->b:Ljava/io/File;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroidx/core/util/c;->b()Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    iget-object v8, p0, Landroidx/browser/browseractions/i$c;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v10, 0x64

    .line 27
    .line 28
    invoke-virtual {v8, v9, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move v8, v6

    .line 44
    :goto_0
    if-nez v8, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v8

    .line 54
    :try_start_5
    invoke-static {v3, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v4, v4, Landroidx/core/util/c;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p1, v4}, Landroidx/core/util/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/browser/browseractions/i$c;->d:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :catch_2
    move-exception v4

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception v4

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_4
    move v5, v6

    .line 84
    :goto_3
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_5
    move-exception v2

    .line 94
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Failed to delete new file "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/d;->j(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :goto_6
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/i$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "image_provider"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/browser/browseractions/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/browser/browseractions/i$c;->e:Landroidx/concurrent/futures/d;

    .line 32
    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "Could not create file directory."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/d;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/browser/browseractions/i$c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ".png"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/browser/browseractions/i$c;->e:Landroidx/concurrent/futures/d;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/browser/browseractions/i$c;->d:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/browser/browseractions/i$c;->a(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    :goto_1
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroidx/browser/browseractions/i$b;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/i$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/browser/browseractions/i$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
