.class public final synthetic Lcom/google/android/play/core/assetpacks/f4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/b;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/assetpacks/f4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/f4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/f4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/assetpacks/f4;->a:Lcom/google/android/play/core/assetpacks/f4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/k4;->e:Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/play/core/assetpacks/k4;->e:Lcom/google/android/play/core/internal/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
