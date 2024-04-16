.class public final Lcom/google/android/play/core/review/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/review/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/review/i;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;
    .locals 3
    .param p1    # Landroidx/fragment/app/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->e(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "confirmation_intent"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v1, "window_flags"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/google/android/play/core/tasks/o;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/o;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "result_receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b()Lcom/google/android/play/core/tasks/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/internal/h;

    .line 12
    .line 13
    const-string v4, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/t;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Play Store app is either not installed or not the official version"

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/o;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/play/core/review/f;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/o;Lcom/google/android/play/core/tasks/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method
