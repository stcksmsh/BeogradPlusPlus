.class public Lcom/journeyapps/barcodescanner/e;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/e$e;
    }
.end annotation


# static fields
.field public static final synthetic D6:I


# instance fields
.field public final A6:Landroid/view/SurfaceHolder$Callback;

.field public final B6:Lcom/journeyapps/barcodescanner/t;

.field public final C6:Lcom/journeyapps/barcodescanner/e$e;

.field public a:Lcom/journeyapps/barcodescanner/camera/e;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public h:Lcom/journeyapps/barcodescanner/v;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/journeyapps/barcodescanner/camera/l;

.field public l:Lcom/journeyapps/barcodescanner/camera/h;

.field public m:Lcom/journeyapps/barcodescanner/z;

.field public n:Lcom/journeyapps/barcodescanner/z;

.field public o:Landroid/graphics/Rect;

.field public p:Lcom/journeyapps/barcodescanner/z;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/journeyapps/barcodescanner/z;

.field public t:D

.field public u:Lcom/journeyapps/barcodescanner/camera/s;

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->g:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/journeyapps/barcodescanner/e;->i:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/h;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->l:Lcom/journeyapps/barcodescanner/camera/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/e;->t:D

    .line 39
    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->z6:Z

    .line 43
    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/e$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e$a;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->A6:Landroid/view/SurfaceHolder$Callback;

    .line 50
    .line 51
    new-instance v0, Lcom/journeyapps/barcodescanner/e$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e$b;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/journeyapps/barcodescanner/e$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e$c;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->B6:Lcom/journeyapps/barcodescanner/t;

    .line 62
    .line 63
    new-instance v1, Lcom/journeyapps/barcodescanner/e$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/e$d;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/high16 v1, -0x1000000

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/e;->b(Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "window"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/WindowManager;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->b:Landroid/view/WindowManager;

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->c:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p1, Lcom/journeyapps/barcodescanner/v;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/v;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->h:Lcom/journeyapps/barcodescanner/v;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/e;->getDisplayRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/journeyapps/barcodescanner/e;->i:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/k$m;->Z:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/zxing/client/android/k$m;->b0:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lcom/google/zxing/client/android/k$m;->a0:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/journeyapps/barcodescanner/z;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 37
    .line 38
    :cond_0
    sget v0, Lcom/google/zxing/client/android/k$m;->d0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->d:Z

    .line 46
    .line 47
    sget v0, Lcom/google/zxing/client/android/k$m;->c0:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/m;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "e"

    .line 5
    .line 6
    const-string v1, "pause()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/e;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/e;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->g:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->c:Landroid/os/Handler;

    .line 29
    .line 30
    sget v2, Lcom/google/zxing/client/android/k$g;->G0:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/e;->A6:Landroid/view/SurfaceHolder$Callback;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->m:Lcom/journeyapps/barcodescanner/z;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->h:Lcom/journeyapps/barcodescanner/v;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/view/OrientationEventListener;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/view/OrientationEventListener;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/v;->b:Landroid/view/WindowManager;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/v;->d:Lcom/journeyapps/barcodescanner/t;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 85
    .line 86
    check-cast v0, Lcom/journeyapps/barcodescanner/e$d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e$d;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "e"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "initCamera called twice"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->l:Lcom/journeyapps/barcodescanner/camera/h;

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/e;->i:Lcom/journeyapps/barcodescanner/camera/h;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->c:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/e;->c()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/e;->getDisplayRotation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/journeyapps/barcodescanner/e;->i:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->A6:Landroid/view/SurfaceHolder$Callback;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 117
    .line 118
    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->h:Lcom/journeyapps/barcodescanner/v;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/e;->B6:Lcom/journeyapps/barcodescanner/t;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/view/OrientationEventListener;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/view/OrientationEventListener;

    .line 146
    .line 147
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/v;->b:Landroid/view/WindowManager;

    .line 148
    .line 149
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/v;->d:Lcom/journeyapps/barcodescanner/t;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/v;->d:Lcom/journeyapps/barcodescanner/t;

    .line 156
    .line 157
    const-string v2, "window"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/WindowManager;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/v;->b:Landroid/view/WindowManager;

    .line 166
    .line 167
    new-instance v2, Lcom/journeyapps/barcodescanner/u;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/v;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/v;->c:Landroid/view/OrientationEventListener;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/v;->b:Landroid/view/WindowManager;

    .line 178
    .line 179
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 188
    .line 189
    return-void
.end method

.method public final f(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "e"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/e;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/e;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->C6:Lcom/journeyapps/barcodescanner/e$e;

    .line 30
    .line 31
    check-cast p1, Lcom/journeyapps/barcodescanner/e$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e$d;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->p:Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/journeyapps/barcodescanner/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/z;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>(Landroid/view/SurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/e;->f(Lcom/journeyapps/barcodescanner/camera/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v3, v1

    .line 84
    iget v4, v2, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    iget v2, v2, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v4, v2

    .line 91
    cmpg-float v2, v3, v4

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    div-float/2addr v4, v3

    .line 98
    move v3, v5

    .line 99
    move v5, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    div-float/2addr v3, v4

    .line 102
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v5, v0

    .line 112
    mul-float/2addr v3, v1

    .line 113
    sub-float/2addr v0, v5

    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v0, v4

    .line 117
    sub-float/2addr v1, v3

    .line 118
    div-float/2addr v1, v4

    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/i;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/e;->f(Lcom/journeyapps/barcodescanner/camera/i;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->l:Lcom/journeyapps/barcodescanner/camera/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/e;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/k;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/k;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/m;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->n:Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/e;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->A6:Landroid/view/SurfaceHolder$Callback;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->m:Lcom/journeyapps/barcodescanner/z;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/camera/e;->e:Lcom/journeyapps/barcodescanner/camera/l;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/journeyapps/barcodescanner/camera/l;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/e;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3, p1}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(ILcom/journeyapps/barcodescanner/z;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/e;->k:Lcom/journeyapps/barcodescanner/camera/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/e;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/s;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/e;->k:Lcom/journeyapps/barcodescanner/camera/l;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/camera/e;->e:Lcom/journeyapps/barcodescanner/camera/l;

    .line 40
    .line 41
    iget-object p3, p1, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 42
    .line 43
    iput-object p2, p3, Lcom/journeyapps/barcodescanner/camera/f;->h:Lcom/journeyapps/barcodescanner/camera/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/e;->b()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/e;->z6:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/camera/e;->d(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->e:Landroid/view/SurfaceView;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/e;->o:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->f:Landroid/view/TextureView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

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
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/e;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/e;->z6:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->l:Lcom/journeyapps/barcodescanner/camera/h;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->s:Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/e;->t:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->u:Lcom/journeyapps/barcodescanner/camera/s;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/e;->z6:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/e;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
