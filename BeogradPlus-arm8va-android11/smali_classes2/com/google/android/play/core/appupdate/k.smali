.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/k;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->b:Lcom/google/android/play/core/internal/r1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/core/appupdate/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/internal/r1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/n;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/n;->a:Lcom/google/android/play/core/appupdate/l;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/play/core/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/play/core/appupdate/u;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/u;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
