.class final Lcom/google/android/gms/measurement/internal/oc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/lc;->l:Lcom/google/android/gms/measurement/internal/s6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/rc;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/rc;-><init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
