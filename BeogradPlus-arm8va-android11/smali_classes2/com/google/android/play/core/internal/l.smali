.class final Lcom/google/android/play/core/internal/l;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/internal/i;

.field public final synthetic c:Lcom/google/android/play/core/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/t;Lcom/google/android/play/core/tasks/o;Lcom/google/android/play/core/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/internal/l;->b:Lcom/google/android/play/core/internal/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/internal/t;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/internal/l;->b:Lcom/google/android/play/core/internal/i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/play/core/internal/t;->b:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/play/core/internal/t;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "Initiate binding to the service."

    .line 19
    .line 20
    new-array v6, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v6}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/play/core/internal/s;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/play/core/internal/s;-><init>(Lcom/google/android/play/core/internal/t;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/play/core/internal/t;->m:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Lcom/google/android/play/core/internal/t;->g:Z

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/play/core/internal/t;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/play/core/internal/t;->h:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v1, "Failed to bind to the service."

    .line 49
    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v3}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v0, Lcom/google/android/play/core/internal/t;->g:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/play/core/internal/i;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->a:Lcom/google/android/play/core/tasks/o;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/play/core/internal/t;->g:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "Waiting to bind to the service."

    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/play/core/internal/i;->run()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method
