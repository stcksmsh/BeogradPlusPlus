.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu6/b;
.implements Lt6/a;
.implements Lh7/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->c:Lu6/b;

    .line 5
    .line 6
    instance-of v1, v1, Lu6/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->c:Lu6/b;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lu6/b;->a(Lu6/a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/b;->b:Lt6/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt6/a;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lh7/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "AnalyticsConnector now available."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lh7/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    .line 21
    .line 22
    new-instance v1, Lt6/e;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lt6/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/d;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/d;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "clx"

    .line 33
    .line 34
    invoke-interface {p1, v4, v2}, Lcom/google/firebase/analytics/connector/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "crash"

    .line 50
    .line 51
    invoke-interface {p1, v4, v2}, Lcom/google/firebase/analytics/connector/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-virtual {p1, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "Registered Firebase Analytics listener."

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lt6/d;

    .line 78
    .line 79
    invoke-direct {p1}, Lt6/d;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lt6/c;

    .line 83
    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lt6/c;-><init>(Lt6/e;Ljava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu6/a;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lt6/d;->a(Lu6/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iput-object p1, v2, Lcom/google/firebase/crashlytics/d;->b:Lt6/b;

    .line 113
    .line 114
    iput-object v3, v2, Lcom/google/firebase/crashlytics/d;->a:Lt6/b;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/google/firebase/crashlytics/b;->c:Lu6/b;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/google/firebase/crashlytics/b;->b:Lt6/a;

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method
