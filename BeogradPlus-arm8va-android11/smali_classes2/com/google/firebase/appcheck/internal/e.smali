.class public Lcom/google/firebase/appcheck/internal/e;
.super Ll6/f;
.source "DefaultFirebaseAppCheck.java"


# instance fields
.field public final a:Lcom/google/firebase/f;

.field public final b:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/firebase/appcheck/internal/l;

.field public final f:Lcom/google/firebase/appcheck/internal/n;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lo6/a$a;

.field public l:Ll6/b;

.field public m:Ll6/a;

.field public n:Ll6/c;

.field public o:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ll6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lh7/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk6/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lh7/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->a:Lcom/google/firebase/f;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/e;->b:Lh7/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/e;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Lcom/google/firebase/appcheck/internal/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lcom/google/firebase/appcheck/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/e;->e:Lcom/google/firebase/appcheck/internal/l;

    .line 43
    .line 44
    new-instance p2, Lcom/google/firebase/appcheck/internal/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v1, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/n;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/e;->f:Lcom/google/firebase/appcheck/internal/n;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/e;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/e;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/e;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/facebook/appevents/ondeviceprocessing/b;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p2, p3, p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    new-instance p1, Lo6/a$a;

    .line 82
    .line 83
    invoke-direct {p1}, Lo6/a$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->k:Lo6/a$a;

    .line 87
    .line 88
    return-void
.end method

.method public static e(Lcom/google/firebase/appcheck/internal/e;Ll6/c;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/e;->e:Lcom/google/firebase/appcheck/internal/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/b;

    .line 7
    .line 8
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 9
    .line 10
    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/components/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lcom/google/firebase/appcheck/internal/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "token"

    .line 37
    .line 38
    iget-object v4, p1, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "receivedAt"

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "expiresIn"

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Could not serialize token: "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "com.google.firebase.appcheck.internal.b"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/google/firebase/appcheck/internal/l$b;->a:Lcom/google/firebase/appcheck/internal/l$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Ll6/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lcom/google/firebase/appcheck/internal/l$b;->b:Lcom/google/firebase/appcheck/internal/l$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public static f(Lcom/google/firebase/appcheck/internal/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/appcheck/internal/l;->b:Lo6/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/e;->e:Lcom/google/firebase/appcheck/internal/l;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/components/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v6, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 30
    .line 31
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    sget-object v7, Lcom/google/firebase/appcheck/internal/l$a;->a:[I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/firebase/appcheck/internal/l$b;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/l$b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aget v7, v7, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo6/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-static {v5}, Lcom/google/firebase/appcheck/internal/b;->d(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/appcheck/internal/b;->e(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    const-string v7, "Failed to parse TokenType of stored token  with type ["

    .line 76
    .line 77
    const-string v8, "] with exception: "

    .line 78
    .line 79
    invoke-static {v7, v2, v8}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lo6/b;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    move-object v0, v4

    .line 119
    :goto_1
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->n:Ll6/c;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Lcom/google/firebase/appcheck/internal/d;-><init>(ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/e;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Lr6/c;)V
    .locals 1
    .param p1    # Lr6/c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->a:Lcom/google/firebase/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/f;->n()Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->l:Ll6/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr6/c;->a(Lcom/google/firebase/f;)Ll6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->m:Ll6/a;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/e;->f:Lcom/google/firebase/appcheck/internal/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->m:Ll6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll6/a;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/constraintlayout/core/state/i;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/e;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/appcheck/internal/d;-><init>(ZILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/e;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/e;->n:Ll6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/e;->k:Lo6/a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x493e0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
