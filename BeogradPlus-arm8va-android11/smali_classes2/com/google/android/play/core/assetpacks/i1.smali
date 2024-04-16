.class public final Lcom/google/android/play/core/assetpacks/i1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;

.field public final d:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t4;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i1;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Lcom/google/android/play/core/internal/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t4;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Lcom/google/android/play/core/internal/r1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Lcom/google/android/play/core/internal/r1;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Lcom/google/android/play/core/internal/r1;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/play/core/assetpacks/h0;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/play/core/assetpacks/p0;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/play/core/assetpacks/k4;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/play/core/assetpacks/r1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/k4;Lcom/google/android/play/core/assetpacks/r1;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
