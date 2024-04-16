.class public final synthetic Lcom/google/android/play/core/assetpacks/i0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/j0;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/d;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
