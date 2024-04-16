.class final Landroidx/core/app/s$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/s;


# direct methods
.method public constructor <init>(Landroidx/core/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$a;->a:Landroidx/core/app/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/core/app/s$a;->a:Landroidx/core/app/s;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/app/s;->a:Landroidx/core/app/s$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/core/app/s$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object p1, v0, Landroidx/core/app/s$f;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/y;->h(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appcompat/app/y;->i(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Landroidx/core/app/s$f;->a:Landroidx/core/app/s;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/core/app/s$f$a;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Landroidx/core/app/s$f$a;-><init>(Landroidx/core/app/s$f;Landroid/app/job/JobWorkItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p1, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-object v2, p1, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Landroidx/core/app/s$e;

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_3
    :goto_1
    move-object v2, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/core/app/s$a;->a:Landroidx/core/app/s;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/core/app/s$e;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/core/app/s;->e()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/core/app/s$e;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/app/s$a;->a:Landroidx/core/app/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/s;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/app/s$a;->a:Landroidx/core/app/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/s;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
