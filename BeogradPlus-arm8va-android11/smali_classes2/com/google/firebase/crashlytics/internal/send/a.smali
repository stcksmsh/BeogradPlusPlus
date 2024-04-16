.class public Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/facebook/appevents/m;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/send/d;

.field public final b:Lcom/google/android/datatransport/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/i<",
            "Lcom/google/firebase/crashlytics/internal/model/f0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 7
    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 9
    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 19
    .line 20
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/appevents/m;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->f:Lcom/facebook/appevents/m;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/facebook/appevents/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/android/datatransport/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/x0;)Lcom/google/firebase/crashlytics/internal/send/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->b()Lcom/google/android/datatransport/runtime/v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "json"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/a;->f:Lcom/facebook/appevents/m;

    .line 30
    .line 31
    invoke-interface {p0, v1, v0, v2}, Lcom/google/android/datatransport/k;->a(Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/d;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/android/datatransport/j;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/x0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/facebook/appevents/m;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/common/k0;Z)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/k0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/k0;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/k0;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    .line 2
    .line 3
    const-string v1, "Closing task for report: "

    .line 4
    .line 5
    const-string v2, "Queue size: "

    .line 6
    .line 7
    const-string v3, "Dropping report due to queue being full: "

    .line 8
    .line 9
    const-string v4, "Enqueueing report: "

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/x0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v7, v0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    .line 35
    .line 36
    if-ge p2, v7, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3, v7}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v2, v7}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d$b;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1, v6}, Lcom/google/firebase/crashlytics/internal/send/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0, v7}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit v5

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/send/d;->a()I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1, v7}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/x0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit v5

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0, p1, v6}, Lcom/google/firebase/crashlytics/internal/send/d;->b(Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1
.end method
