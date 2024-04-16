.class public final synthetic Lcom/google/android/play/core/assetpacks/v2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y2;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->a:Lcom/google/android/play/core/assetpacks/y2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y2;->b:Lcom/google/android/play/core/assetpacks/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v2;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/j0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
