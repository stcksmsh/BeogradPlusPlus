.class public final Lcom/google/android/play/core/assetpacks/d4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d4;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d4;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/assetpacks/c4;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/assetpacks/p0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/c4;-><init>(Lcom/google/android/play/core/assetpacks/p0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
