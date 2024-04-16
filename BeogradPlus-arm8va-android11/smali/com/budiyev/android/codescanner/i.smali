.class final Lcom/budiyev/android/codescanner/i;
.super Ljava/lang/Object;
.source "DecoderWrapper.java"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lcom/budiyev/android/codescanner/h;

.field public final c:Lcom/budiyev/android/codescanner/k;

.field public final d:Lcom/budiyev/android/codescanner/k;

.field public final e:Lcom/budiyev/android/codescanner/k;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/h;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;IZZ)V
    .locals 0
    .param p1    # Landroid/hardware/Camera;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/budiyev/android/codescanner/i;->b:Lcom/budiyev/android/codescanner/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/budiyev/android/codescanner/i;->c:Lcom/budiyev/android/codescanner/k;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/budiyev/android/codescanner/i;->d:Lcom/budiyev/android/codescanner/k;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/budiyev/android/codescanner/i;->e:Lcom/budiyev/android/codescanner/k;

    .line 13
    .line 14
    iput p7, p0, Lcom/budiyev/android/codescanner/i;->f:I

    .line 15
    .line 16
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iput-boolean p2, p0, Lcom/budiyev/android/codescanner/i;->g:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lcom/budiyev/android/codescanner/i;->i:Z

    .line 28
    .line 29
    return-void
.end method
