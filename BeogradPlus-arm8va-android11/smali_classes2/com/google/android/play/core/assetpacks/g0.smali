.class public final synthetic Lcom/google/android/play/core/assetpacks/g0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/j0;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/j0;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g0;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Lcom/google/android/play/core/assetpacks/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/j0;->g:Lcom/google/android/play/core/assetpacks/o2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/c2;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/j0;->o:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/play/core/assetpacks/i0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g0;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/j0;->i:Lcom/google/android/play/core/internal/n1;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/play/core/assetpacks/x4;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/x4;->zzf()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
