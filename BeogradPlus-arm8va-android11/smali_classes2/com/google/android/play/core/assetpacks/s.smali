.class Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/internal/j2;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/tasks/o;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/internal/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "module_name"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "session_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public N2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/d0;->e:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "keep_alive"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onKeepAlive(%b)"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public V2(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onStartDownload(%d)"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onRequestDownloadInfo()"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "onNotifySessionFailed(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCancelDownloads()"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onCancelDownload(%d)"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "module_name"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "slice_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "chunk_number"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "session_id"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string p1, "onGetSession(%d)"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRemoveModule()"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
