.class public final Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/camera/f;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/f;Lcom/journeyapps/barcodescanner/camera/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/f;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/zxing/client/android/a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/zxing/client/android/a;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/zxing/client/android/i;

    .line 20
    .line 21
    invoke-direct {p1, v3, v3, p0}, Lcom/google/zxing/client/android/i;-><init>(ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/zxing/client/android/i;

    .line 35
    .line 36
    invoke-direct {p1, v0, v3, p0}, Lcom/google/zxing/client/android/i;-><init>(ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
