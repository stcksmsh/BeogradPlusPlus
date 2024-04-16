.class Lcom/google/android/gms/auth/api/accounttransfer/n;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/accounttransfer/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/n;->a:Lcom/google/android/gms/auth/api/accounttransfer/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/n;->a:Lcom/google/android/gms/auth/api/accounttransfer/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
