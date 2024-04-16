.class final Lcom/budiyev/android/codescanner/e$k;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$k;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/budiyev/android/codescanner/e$k;->a:Lcom/budiyev/android/codescanner/e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p2, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p2, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p2, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/budiyev/android/codescanner/e;->m(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p2, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p2, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/budiyev/android/codescanner/e;->k(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$k;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/e;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$k;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/e;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
