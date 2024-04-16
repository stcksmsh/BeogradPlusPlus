.class public final Lcom/google/android/play/core/appupdate/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/v;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/n;->a:Lcom/google/android/play/core/appupdate/l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/v;->b:Lcom/google/android/play/core/internal/r1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/play/core/appupdate/u;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/play/core/appupdate/w;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/w;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
