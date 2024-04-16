.class Landroidx/databinding/f0;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/e0;


# direct methods
.method public constructor <init>(Landroidx/databinding/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/f0;->a:Landroidx/databinding/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/f0;->a:Landroidx/databinding/e0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/databinding/e0;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast p1, Landroidx/databinding/e0$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/e0$g;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
