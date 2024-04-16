.class public final Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/g;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/t;
    .locals 7
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/appevents/g$a;

    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/facebook/appevents/g$a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/appevents/t;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Got unexpected exception when removing events file: "

    .line 58
    .line 59
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v2, v3

    .line 63
    goto :goto_6

    .line 64
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v3

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "Got unexpected exception while reading events: "

    .line 81
    .line 82
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_8
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :catch_3
    move-exception v1

    .line 99
    :try_start_a
    sget-object v3, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v4

    .line 107
    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_b
    const-string v2, "AppEventsLogger.persistedevents"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_4
    move-exception v1

    .line 121
    :try_start_c
    sget-object v2, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "Got unexpected exception when removing events file: "

    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_4
    throw v3

    .line 129
    :catch_5
    move-object v4, v2

    .line 130
    :catch_6
    invoke-static {v4}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_7
    move-exception v1

    .line 144
    :try_start_e
    sget-object v3, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_6
    if-nez v2, :cond_1

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/appevents/t;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/facebook/appevents/t;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 155
    .line 156
    .line 157
    :cond_1
    monitor-exit v0

    .line 158
    return-object v2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    monitor-exit v0

    .line 161
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/t;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/t;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Got unexpected exception while persisting events: "

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-static {v2}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    invoke-static {v2}, Lcom/facebook/internal/x0;->f(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
