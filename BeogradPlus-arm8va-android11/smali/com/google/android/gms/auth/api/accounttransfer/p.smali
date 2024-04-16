.class abstract Lcom/google/android/gms/auth/api/accounttransfer/p;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/p;->c(Lcom/google/android/gms/internal/auth/zzau;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/auth/zzau;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
