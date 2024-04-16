.class final Lcom/google/android/play/core/assetpacks/d0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x4;


# static fields
.field public static final g:Lcom/google/android/play/core/internal/h;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/x1;

.field public final c:Lcom/google/android/play/core/assetpacks/m3;

.field public final d:Lcom/google/android/play/core/internal/t;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/internal/t;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/assetpacks/d0;->h:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/m3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d0;->b:Lcom/google/android/play/core/assetpacks/x1;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d0;->c:Lcom/google/android/play/core/assetpacks/m3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/play/core/internal/h1;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/play/core/internal/t;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/play/core/internal/e1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p3, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 34
    .line 35
    const-string v3, "AssetPackService"

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/play/core/assetpacks/d0;->h:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/play/core/assetpacks/y4;->a:Lcom/google/android/play/core/assetpacks/y4;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v4, v6

    .line 44
    move-object v5, v7

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/h;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/o;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/play/core/internal/t;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/play/core/internal/e1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "AssetPackService-keepAlive"

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/h;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/o;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d0;->e:Lcom/google/android/play/core/internal/t;

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 69
    .line 70
    const-string p3, "AssetPackService initiated."

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static f()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static g()Lcom/google/android/play/core/tasks/d;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, -0xb

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const-string v2, "onError(%d)"

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/google/android/play/core/tasks/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->g()Lcom/google/android/play/core/tasks/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 14
    .line 15
    const-string v3, "syncPacks"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Ljava/util/HashMap;Lcom/google/android/play/core/tasks/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/d0;->h(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/p;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILcom/google/android/play/core/tasks/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;)Lcom/google/android/play/core/tasks/d;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->g()Lcom/google/android/play/core/tasks/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p4, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/google/android/play/core/tasks/o;

    .line 42
    .line 43
    invoke-direct {v10}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lcom/google/android/play/core/assetpacks/q;

    .line 47
    .line 48
    move-object v0, v11

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, v10

    .line 51
    move v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move v6, p3

    .line 56
    move-object v7, v10

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v11, v10}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 64
    .line 65
    return-object v0
.end method

.method public final e(ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 10
    .line 11
    const-string v2, "notifyChunkTransferred"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/google/android/play/core/tasks/o;

    .line 17
    .line 18
    invoke-direct {v10}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lcom/google/android/play/core/assetpacks/n;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v10

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move v6, p3

    .line 31
    move-object v7, v10

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v11, v10}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 40
    .line 41
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 42
    .line 43
    move v2, p1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, v1

    .line 25
    move v7, p1

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, v1

    .line 28
    move v10, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Lcom/google/android/play/core/tasks/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/t1;

    .line 37
    .line 38
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "cancelDownloads(%s)"

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/play/core/assetpacks/k;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Ljava/util/List;Lcom/google/android/play/core/tasks/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d0;->e:Lcom/google/android/play/core/internal/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 8
    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 19
    .line 20
    const-string v2, "keepAlive"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Service is already kept alive."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/play/core/tasks/o;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d0;->e:Lcom/google/android/play/core/internal/t;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/play/core/assetpacks/r;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Lcom/google/android/play/core/tasks/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/t;->c(Lcom/google/android/play/core/internal/i;Lcom/google/android/play/core/tasks/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
