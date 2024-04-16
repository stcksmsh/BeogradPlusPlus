.class Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->f:Lcom/google/firebase/crashlytics/internal/settings/m;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/m;->a(Lcom/google/firebase/crashlytics/internal/settings/l;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/i;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v3, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 23
    .line 24
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "Failed to close settings writer."

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "Writing settings to cache file..."

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v8, "expires_at"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/io/FileWriter;

    .line 46
    .line 47
    iget-object v5, v6, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v4

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v2

    .line 72
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "Failed to cache settings"

    .line 77
    .line 78
    invoke-virtual {v6, v8, v5}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v4, v7}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Loaded settings: "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/l;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "existing_instance_identifier"

    .line 122
    .line 123
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    move-object v2, v4

    .line 148
    :goto_2
    move-object v4, v2

    .line 149
    :goto_3
    invoke-static {v4, v7}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_0
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
