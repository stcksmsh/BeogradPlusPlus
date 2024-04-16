.class Landroidx/databinding/e0$g;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/e0;


# direct methods
.method public constructor <init>(Landroidx/databinding/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/databinding/e0;->b:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/e0;->l:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Landroidx/databinding/h0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/databinding/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 36
    .line 37
    sget-object v1, Landroidx/databinding/e0;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/databinding/e0$g;->a:Landroidx/databinding/e0;

    .line 51
    .line 52
    iget-boolean v2, v0, Landroidx/databinding/e0;->d:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/databinding/e0;->l()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/e0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, Landroidx/databinding/e0;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/databinding/e0;->c()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Landroidx/databinding/e0;->d:Z

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
