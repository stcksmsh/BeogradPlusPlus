.class public final synthetic Lcom/google/android/play/core/assetpacks/g4;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g4;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/p0;->b:Lcom/google/android/play/core/assetpacks/o3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/o3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p0;->f()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/p0;->b(Ljava/io/File;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    int-to-long v5, v1

    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/p0;->h(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
