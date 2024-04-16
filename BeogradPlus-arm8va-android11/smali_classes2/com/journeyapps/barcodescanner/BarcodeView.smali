.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/e;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public F6:Lcom/journeyapps/barcodescanner/a;

.field public G6:Lcom/journeyapps/barcodescanner/o;

.field public H6:Lcom/journeyapps/barcodescanner/m;

.field public I6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F6:Lcom/journeyapps/barcodescanner/a;

    .line 10
    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/journeyapps/barcodescanner/p;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/journeyapps/barcodescanner/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I6:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/e;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/journeyapps/barcodescanner/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/n;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/m;->a(Ljava/util/HashMap;)Lcom/journeyapps/barcodescanner/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/l;

    .line 34
    .line 35
    return-object v1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lcom/journeyapps/barcodescanner/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I6:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/camera/e;Lcom/journeyapps/barcodescanner/l;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G6:Lcom/journeyapps/barcodescanner/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/o;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G6:Lcom/journeyapps/barcodescanner/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v2, "o"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/o;->b:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/o;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/o;->i:Landroid/os/Handler$Callback;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/o;->c:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/o;->g:Z

    .line 74
    .line 75
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/o;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/e;->h:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lcom/journeyapps/barcodescanner/camera/d;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v0, v1, v4}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/e;Lcom/journeyapps/barcodescanner/camera/q;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G6:Lcom/journeyapps/barcodescanner/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/o;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/o;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/o;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G6:Lcom/journeyapps/barcodescanner/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H6:Lcom/journeyapps/barcodescanner/m;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G6:Lcom/journeyapps/barcodescanner/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Lcom/journeyapps/barcodescanner/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/o;->d:Lcom/journeyapps/barcodescanner/l;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
