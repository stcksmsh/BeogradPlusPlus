.class public Lj2/f;
.super Ljava/lang/Object;
.source "AuthInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# instance fields
.field public final a:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbuslogic/app/BasicApp;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbuslogic/app/repository/i0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lj2/f;->a:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lpb/g;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 6
    .line 7
    check-cast p1, Lpb/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lokhttp3/m0;->d:I

    .line 14
    .line 15
    const/16 v3, 0x191

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ll6/f;->b()Ll6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ll6/f;->a()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll6/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll6/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lj2/f;->a:Lbuslogic/app/repository/i0;

    .line 43
    .line 44
    const-string v4, "APP_CHECK_TOKEN"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lokhttp3/h0$a;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "X-API-INTEGRITY"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catch_0
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
