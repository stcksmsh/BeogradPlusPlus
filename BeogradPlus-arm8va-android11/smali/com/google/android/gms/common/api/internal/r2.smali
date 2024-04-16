.class final Lcom/google/android/gms/common/api/internal/r2;
.super Lcom/google/android/gms/common/api/internal/c0;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/u$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/u$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/n$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/u$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
