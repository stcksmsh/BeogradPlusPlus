.class final Lcom/google/android/gms/auth/api/accounttransfer/h;
.super Lcom/google/android/gms/auth/api/accounttransfer/n;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/i;Lcom/google/android/gms/auth/api/accounttransfer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->b:Lcom/google/android/gms/auth/api/accounttransfer/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/n;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->b:Lcom/google/android/gms/auth/api/accounttransfer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
