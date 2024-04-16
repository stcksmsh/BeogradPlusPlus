.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/b0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/u;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/h;->p(Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
