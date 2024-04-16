.class final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/u;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/u;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/a;Lbuslogic/app/ui/SplashActivity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/play/core/tasks/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 23
    .line 24
    const/4 p2, -0x6

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "confirmation_intent"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/play/core/tasks/o;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/google/android/play/core/appupdate/zzd;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/j;->c:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p3, v1, p1}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/o;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "result_receiver"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 75
    .line 76
    const/4 p2, -0x4

    .line 77
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b()Lcom/google/android/play/core/tasks/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/play/core/appupdate/u;->e:Lcom/google/android/play/core/internal/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/u;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/t;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v2, -0x9

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const-string v3, "onError(%d)"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v5, v4

    .line 45
    .line 46
    const-string v4, "requestUpdateInfo(%s)"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/google/android/play/core/appupdate/p;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v0, v1}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/tasks/o;Ljava/lang/String;Lcom/google/android/play/core/tasks/o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method
