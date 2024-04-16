.class final Lcom/google/android/gms/auth/api/signin/internal/i;
.super Lcom/google/android/gms/auth/api/signin/internal/d;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g1(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/i;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/j;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/q;->a:Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/auth/api/signin/internal/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/q;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/e;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/e;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
