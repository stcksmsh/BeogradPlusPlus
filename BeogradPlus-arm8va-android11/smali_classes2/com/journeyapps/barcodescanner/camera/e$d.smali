.class Lcom/journeyapps/barcodescanner/camera/e$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/e;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e$d;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/journeyapps/barcodescanner/camera/e;->n:I

    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    const-string v2, "Closing camera"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$d;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/a;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/google/zxing/client/android/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/google/zxing/client/android/a;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/journeyapps/barcodescanner/camera/f;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->m:Lcom/journeyapps/barcodescanner/camera/f$a;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/camera/f$a;->a:Lcom/journeyapps/barcodescanner/camera/q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->e:Z

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$d;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget v2, Lcom/journeyapps/barcodescanner/camera/e;->n:I

    .line 64
    .line 65
    const-string v2, "e"

    .line 66
    .line 67
    const-string v3, "Failed to close camera"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$d;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 76
    .line 77
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/Handler;

    .line 78
    .line 79
    sget v2, Lcom/google/zxing/client/android/k$g;->G0:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$d;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    iget v3, v1, Lcom/journeyapps/barcodescanner/camera/j;->c:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    iput v3, v1, Lcom/journeyapps/barcodescanner/camera/j;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/j;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/camera/j;->b:Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/j;->b:Landroid/os/HandlerThread;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/j;->a:Landroid/os/Handler;

    .line 110
    .line 111
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    throw v0

    .line 116
    :cond_4
    :goto_1
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw v0
.end method
