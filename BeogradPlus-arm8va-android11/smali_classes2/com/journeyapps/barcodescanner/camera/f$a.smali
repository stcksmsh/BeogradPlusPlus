.class final Lcom/journeyapps/barcodescanner/camera/f$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/q;

.field public b:Lcom/journeyapps/barcodescanner/z;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/f;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f$a;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f$a;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f$a;->b:Lcom/journeyapps/barcodescanner/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/f$a;->a:Lcom/journeyapps/barcodescanner/camera/q;

    .line 6
    .line 7
    const-string v3, "f"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance p2, Lcom/journeyapps/barcodescanner/a0;

    .line 24
    .line 25
    iget v6, v1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 26
    .line 27
    iget v7, v1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 28
    .line 29
    iget v9, v0, Lcom/journeyapps/barcodescanner/camera/f;->k:I

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/journeyapps/barcodescanner/a0;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/camera/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    .line 38
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p2, Lcom/journeyapps/barcodescanner/a0;->e:Z

    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, p2}, Lcom/journeyapps/barcodescanner/camera/q;->b(Lcom/journeyapps/barcodescanner/a0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "No preview data received"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget p2, Lcom/journeyapps/barcodescanner/camera/f;->n:I

    .line 59
    .line 60
    const-string p2, "Camera preview failed"

    .line 61
    .line 62
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/journeyapps/barcodescanner/camera/q;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget p1, Lcom/journeyapps/barcodescanner/camera/f;->n:I

    .line 70
    .line 71
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 72
    .line 73
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p2, "No resolution available"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/journeyapps/barcodescanner/camera/q;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
