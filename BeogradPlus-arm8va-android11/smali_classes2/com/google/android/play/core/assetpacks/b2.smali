.class public final synthetic Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/n2;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/o2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/b2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/assetpacks/b2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/o2;->b(I)Lcom/google/android/play/core/assetpacks/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iput v1, v0, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
