.class final Lcom/google/android/play/core/assetpacks/q;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/tasks/o;

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/q;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/assetpacks/q;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/q;->f:Lcom/google/android/play/core/tasks/o;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->f:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/assetpacks/q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/q;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/q;->g:Lcom/google/android/play/core/assetpacks/d0;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 14
    .line 15
    iget-object v6, v6, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/play/core/internal/i2;

    .line 18
    .line 19
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v9, "session_id"

    .line 27
    .line 28
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v9, "module_name"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "slice_id"

    .line 37
    .line 38
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "chunk_number"

    .line 42
    .line 43
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lcom/google/android/play/core/assetpacks/u;

    .line 51
    .line 52
    invoke-direct {v10, v5, v0}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/play/core/internal/i2;->X0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v5

    .line 60
    sget-object v6, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v4, v7, v8

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v7, v4

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v7, v3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v7, v2

    .line 84
    .line 85
    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v7}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
