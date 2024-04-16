.class public final Lcom/google/android/play/core/assetpacks/s2;
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
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/internal/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s2;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s2;->b:Lcom/google/android/play/core/internal/r1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s2;->c:Lcom/google/android/play/core/internal/r1;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/s2;->d:Lcom/google/android/play/core/internal/r1;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/play/core/common/c;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/play/core/assetpacks/r2;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/core/assetpacks/o2;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/play/core/assetpacks/p0;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/play/core/assetpacks/c1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/common/c;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
