.class public final Lcom/facebook/appevents/ondeviceprocessing/e;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ondeviceprocessing/e$c;,
        Lcom/facebook/appevents/ondeviceprocessing/e$a;,
        Lcom/facebook/appevents/ondeviceprocessing/e$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ondeviceprocessing/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "ReceiverService"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.facebook.katana"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.facebook.wakizashi"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static f:Ljava/lang/Boolean;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 4
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/facebook/appevents/ondeviceprocessing/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    return v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/e$c;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEvents"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e$a;->c:Lcom/facebook/appevents/ondeviceprocessing/e$a;

    .line 24
    .line 25
    invoke-virtual {v1, v3, p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/e;->d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e$a;->b:Lcom/facebook/appevents/ondeviceprocessing/e$a;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v3, p0, v4}, Lcom/facebook/appevents/ondeviceprocessing/e;->d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/e$c;"
        }
    .end annotation

    .line 1
    const-string v0, "Unbound from the remote service"

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/ondeviceprocessing/e$c;->b:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/d;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ondeviceprocessing/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    new-instance v6, Lcom/facebook/appevents/ondeviceprocessing/e$b;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/facebook/appevents/ondeviceprocessing/e$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v5, v6, Lcom/facebook/appevents/ondeviceprocessing/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v8, 0x5

    .line 45
    .line 46
    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, Lcom/facebook/appevents/ondeviceprocessing/e$b;->b:Landroid/os/IBinder;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Lcom/facebook/ppml/receiver/a$b;->p(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ondeviceprocessing/d;->a(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lcom/facebook/ppml/receiver/a;->L(Landroid/os/Bundle;)I

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 67
    .line 68
    const-string p2, "Successfully sent events to the remote service: "

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ondeviceprocessing/e$c;->a:Lcom/facebook/appevents/ondeviceprocessing/e$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_3
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e$c;->c:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e$c;->c:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    :try_start_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    move-object v2, p2

    .line 104
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    sget-object v2, Lcom/facebook/appevents/ondeviceprocessing/e$c;->c:Lcom/facebook/appevents/ondeviceprocessing/e$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    :cond_4
    :goto_3
    return-object v2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
