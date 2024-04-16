.class public final synthetic Lcom/google/android/gms/common/api/internal/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/n;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lcom/google/android/gms/common/api/internal/n$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lcom/google/android/gms/common/api/internal/n$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n$b;->onNotifyListenerFailed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/n$b;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/n$b;->onNotifyListenerFailed()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
