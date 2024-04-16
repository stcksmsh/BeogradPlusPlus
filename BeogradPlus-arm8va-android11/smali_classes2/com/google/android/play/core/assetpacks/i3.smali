.class public final synthetic Lcom/google/android/play/core/assetpacks/i3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/j3;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/g3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/j3;Lcom/google/android/play/core/assetpacks/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i3;->a:Lcom/google/android/play/core/assetpacks/j3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i3;->b:Lcom/google/android/play/core/assetpacks/g3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i3;->a:Lcom/google/android/play/core/assetpacks/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i3;->b:Lcom/google/android/play/core/assetpacks/g3;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/g3;->d:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/play/core/assetpacks/g3;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/p0;->a(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
