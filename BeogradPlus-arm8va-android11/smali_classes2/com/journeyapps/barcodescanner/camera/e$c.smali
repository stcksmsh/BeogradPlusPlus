.class Lcom/journeyapps/barcodescanner/camera/e$c;
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e$c;->a:Lcom/journeyapps/barcodescanner/camera/e;

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
    const-string v0, "e"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$c;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/journeyapps/barcodescanner/camera/e;->n:I

    .line 6
    .line 7
    const-string v2, "Starting preview"

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/i;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/camera/i;->a:Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/i;->b:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/f;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/google/zxing/client/android/k$g;->H0:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "Failed to start preview"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
