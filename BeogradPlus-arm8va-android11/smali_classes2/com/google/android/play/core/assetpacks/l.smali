.class final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/play/core/tasks/o;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Ljava/util/HashMap;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/play/core/internal/i2;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v8, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "installed_asset_module_name"

    .line 56
    .line 57
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const-string v7, "installed_asset_module_version"

    .line 71
    .line 72
    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "installed_asset_module"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/google/android/play/core/assetpacks/v;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, Lcom/google/android/play/core/assetpacks/v;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v5, v4}, Lcom/google/android/play/core/internal/i2;->h0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "syncPacks"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
