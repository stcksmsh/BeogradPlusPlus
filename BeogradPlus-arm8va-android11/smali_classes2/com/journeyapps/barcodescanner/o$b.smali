.class Lcom/journeyapps/barcodescanner/o$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/o;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o$b;->a:Lcom/journeyapps/barcodescanner/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o$b;->a:Lcom/journeyapps/barcodescanner/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/o$b;->a:Lcom/journeyapps/barcodescanner/o;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/journeyapps/barcodescanner/o;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/o;->c:Landroid/os/Handler;

    .line 13
    .line 14
    sget v2, Lcom/google/zxing/client/android/k$g;->M0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final b(Lcom/journeyapps/barcodescanner/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o$b;->a:Lcom/journeyapps/barcodescanner/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/o$b;->a:Lcom/journeyapps/barcodescanner/o;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/journeyapps/barcodescanner/o;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/o;->c:Landroid/os/Handler;

    .line 13
    .line 14
    sget v2, Lcom/google/zxing/client/android/k$g;->I0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
