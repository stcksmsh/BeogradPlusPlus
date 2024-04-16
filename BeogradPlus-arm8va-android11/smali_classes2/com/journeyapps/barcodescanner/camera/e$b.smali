.class Lcom/journeyapps/barcodescanner/camera/e$b;
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e$b;->a:Lcom/journeyapps/barcodescanner/camera/e;

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
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e$b;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/journeyapps/barcodescanner/camera/e;->n:I

    .line 6
    .line 7
    const-string v2, "Configuring camera"

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/f;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    sget v3, Lcom/google/zxing/client/android/k$g;->N0:I

    .line 22
    .line 23
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/camera/f;->j:Lcom/journeyapps/barcodescanner/z;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v4, v4, Lcom/journeyapps/barcodescanner/camera/f;->k:I

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v4, v6, :cond_3

    .line 35
    .line 36
    rem-int/lit16 v4, v4, 0xb4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/journeyapps/barcodescanner/z;

    .line 46
    .line 47
    iget v6, v5, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 48
    .line 49
    iget v5, v5, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "Rotation not calculated yet. Call configure() first."

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget v3, Lcom/google/zxing/client/android/k$g;->H0:I

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v1, "Failed to configure camera"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method
