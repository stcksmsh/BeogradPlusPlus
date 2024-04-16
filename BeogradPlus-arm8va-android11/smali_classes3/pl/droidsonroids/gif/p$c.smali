.class Lpl/droidsonroids/gif/p$c;
.super Ljava/lang/Thread;
.source "GifTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lpl/droidsonroids/gif/b;

.field public b:Lpl/droidsonroids/gif/GifInfoHandle;

.field public c:Ljava/io/IOException;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/p;)V
    .locals 1

    .line 1
    const-string v0, "GifRenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lpl/droidsonroids/gif/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/p$c;->a:Lpl/droidsonroids/gif/b;

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpl/droidsonroids/gif/p$c;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/p$c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    sget p3, Lpl/droidsonroids/gif/p;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpl/droidsonroids/gif/p;->c(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/p$c;->a:Lpl/droidsonroids/gif/b;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean p2, p1, Lpl/droidsonroids/gif/b;->a:Z

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p1, Lpl/droidsonroids/gif/b;->a:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/p$c;->a:Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p1, Lpl/droidsonroids/gif/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    iget-object p1, p0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/p$c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lpl/droidsonroids/gif/p;->b:Lpl/droidsonroids/gif/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpl/droidsonroids/gif/r;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iput-object v0, p0, Lpl/droidsonroids/gif/p$c;->c:Ljava/io/IOException;

    .line 31
    .line 32
    return-void
.end method
