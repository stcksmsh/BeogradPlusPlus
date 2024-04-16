.class final Lcom/google/android/gms/common/internal/service/e;
.super Lcom/google/android/gms/common/internal/service/b;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->a:Lcom/google/android/gms/common/api/internal/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->a:Lcom/google/android/gms/common/api/internal/e$b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e$b;->setResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
