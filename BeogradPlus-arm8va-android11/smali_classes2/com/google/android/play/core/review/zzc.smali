.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/o;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
