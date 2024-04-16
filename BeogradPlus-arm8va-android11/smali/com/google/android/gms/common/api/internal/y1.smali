.class final Lcom/google/android/gms/common/api/internal/y1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Lcom/google/android/gms/common/api/internal/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Lcom/google/android/gms/common/api/internal/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z1;->f:Lcom/google/android/gms/common/api/internal/i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/z1;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/v1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/z1;->e:Z

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/z1;->a:Lcom/google/android/gms/common/api/a$f;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/z1;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z1;->c:Lcom/google/android/gms/common/internal/n;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z1;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "GoogleApiManager"

    .line 62
    .line 63
    const-string v5, "Failed to get service from broker. "

    .line 64
    .line 65
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to get service from broker."

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/api/internal/v1;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/v1;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
