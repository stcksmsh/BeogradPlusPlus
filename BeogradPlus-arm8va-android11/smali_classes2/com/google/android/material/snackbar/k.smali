.class Lcom/google/android/material/snackbar/k;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/o;->b()Lcom/google/android/material/snackbar/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/material/snackbar/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/o;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/google/android/material/snackbar/o$c;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/o$c;->c:Z

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/snackbar/o;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/material/snackbar/o;->b()Lcom/google/android/material/snackbar/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/material/snackbar/o;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/o;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/material/snackbar/o$c;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/o$c;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/o;->d(Lcom/google/android/material/snackbar/o$c;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v1

    .line 73
    :goto_0
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw p1
.end method
