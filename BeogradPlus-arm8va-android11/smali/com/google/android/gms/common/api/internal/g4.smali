.class final Lcom/google/android/gms/common/api/internal/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/h4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h4;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g4;->c:Lcom/google/android/gms/common/api/internal/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g4;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g4;->c:Lcom/google/android/gms/common/api/internal/h4;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/h4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g4;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h4;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/internal/h4;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/api/internal/h4;->b:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-lt v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/h4;->b:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-lt v1, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, v0, Lcom/google/android/gms/common/api/internal/h4;->b:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-lt v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
