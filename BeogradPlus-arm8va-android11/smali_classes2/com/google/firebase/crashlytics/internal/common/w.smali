.class Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/x$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Deleting cached crash reports..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/x;->s:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lw6/b;

    .line 26
    .line 27
    iget-object v0, v0, Lw6/b;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 62
    .line 63
    iget-object v1, v1, Lw6/a;->b:Lw6/b;

    .line 64
    .line 65
    iget-object v3, v1, Lw6/b;->d:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lw6/a;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lw6/b;->e:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lw6/a;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lw6/b;->f:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lw6/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lw6/a;->a(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/x;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "Sending cached crash reports..."

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/n0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/x$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "An invalid data collection token was used."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
