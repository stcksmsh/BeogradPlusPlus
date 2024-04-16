.class final Lcom/google/android/gms/common/api/internal/t3;
.super Lcom/google/android/gms/common/api/internal/b2;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/u3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u3;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u3;->b:Lcom/google/android/gms/common/api/internal/v3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
