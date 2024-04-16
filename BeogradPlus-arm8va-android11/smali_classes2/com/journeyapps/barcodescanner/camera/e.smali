.class public Lcom/journeyapps/barcodescanner/camera/e;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/camera/j;

.field public b:Lcom/journeyapps/barcodescanner/camera/i;

.field public final c:Lcom/journeyapps/barcodescanner/camera/f;

.field public d:Landroid/os/Handler;

.field public e:Lcom/journeyapps/barcodescanner/camera/l;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/h;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->i:Lcom/journeyapps/barcodescanner/camera/h;

    .line 16
    .line 17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/e$a;-><init>(Lcom/journeyapps/barcodescanner/camera/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/e$b;-><init>(Lcom/journeyapps/barcodescanner/camera/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/e$c;-><init>(Lcom/journeyapps/barcodescanner/camera/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/e$d;-><init>(Lcom/journeyapps/barcodescanner/camera/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/j;->c()Lcom/journeyapps/barcodescanner/camera/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 53
    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/f;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/f;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->c:Lcom/journeyapps/barcodescanner/camera/f;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->i:Lcom/journeyapps/barcodescanner/camera/h;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 64
    .line 65
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->h:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "CameraInstance is not open"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/e;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget v4, v1, Lcom/journeyapps/barcodescanner/camera/j;->c:I

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    iput v4, v1, Lcom/journeyapps/barcodescanner/camera/j;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/internal/r0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/internal/r0;-><init>(ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "CameraInstance is not open"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
