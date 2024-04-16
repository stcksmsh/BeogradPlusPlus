.class public Lpl/droidsonroids/gif/p;
.super Landroid/view/TextureView;
.source "GifTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/p$c;,
        Lpl/droidsonroids/gif/p$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;

.field public b:Lpl/droidsonroids/gif/r;

.field public c:Lpl/droidsonroids/gif/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/p;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/p;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lpl/droidsonroids/gif/r;)V
    .locals 3
    .param p1    # Lpl/droidsonroids/gif/r;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 3
    .line 4
    iget-object v1, v0, Lpl/droidsonroids/gif/p$c;->a:Lpl/droidsonroids/gif/b;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iput-boolean v2, v1, Lpl/droidsonroids/gif/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lpl/droidsonroids/gif/p;->a(Lpl/droidsonroids/gif/p;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_3
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lpl/droidsonroids/gif/p;->b:Lpl/droidsonroids/gif/r;

    .line 34
    .line 35
    new-instance v0, Lpl/droidsonroids/gif/p$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/p$c;-><init>(Lpl/droidsonroids/gif/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit v1

    .line 79
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final c(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v2

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lpl/droidsonroids/gif/p$a;->a:[I

    .line 50
    .line 51
    iget-object v8, p0, Lpl/droidsonroids/gif/p;->a:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aget v7, v7, v8

    .line 58
    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    packed-switch v7, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    return-void

    .line 76
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    cmpg-float v5, v5, v1

    .line 109
    .line 110
    if-gtz v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    cmpg-float p1, p1, v2

    .line 118
    .line 119
    if-gtz p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    div-float p1, v8, v3

    .line 123
    .line 124
    div-float/2addr v8, v4

    .line 125
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_0
    mul-float/2addr v3, v8

    .line 130
    mul-float/2addr v8, v4

    .line 131
    div-float/2addr v1, v9

    .line 132
    div-float/2addr v2, v9

    .line 133
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    div-float/2addr v8, p1

    .line 142
    mul-float/2addr v3, v8

    .line 143
    mul-float/2addr v8, v4

    .line 144
    div-float/2addr v1, v9

    .line 145
    div-float/2addr v2, v9

    .line 146
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    div-float/2addr v1, v9

    .line 151
    div-float/2addr v2, v9

    .line 152
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 3
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/p$c;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lpl/droidsonroids/gif/GifIOException;->c:I

    .line 15
    .line 16
    sget-object v1, Lpl/droidsonroids/gif/i;->c:Lpl/droidsonroids/gif/i;

    .line 17
    .line 18
    iget v1, v1, Lpl/droidsonroids/gif/i;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lpl/droidsonroids/gif/GifIOException;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    return-object v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/p$c;->a:Lpl/droidsonroids/gif/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v1, Lpl/droidsonroids/gif/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Lpl/droidsonroids/gif/p;->a(Lpl/droidsonroids/gif/p;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 19
    .line 20
    iget-object p1, p1, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()[J

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/p;->setTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/r;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/gif/r;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/p;->b(Lpl/droidsonroids/gif/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpl/droidsonroids/gif/p;->b:Lpl/droidsonroids/gif/r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/p;->setInputSource(Lpl/droidsonroids/gif/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/p;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object p1, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 4
    .line 5
    iget-object p1, p1, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/p;->c(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/p;->c:Lpl/droidsonroids/gif/p$c;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/p$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->x(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing SurfaceTexture is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing SurfaceTextureListener is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
