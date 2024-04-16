.class Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Landroidx/core/provider/k$d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/k$d;)V
    .locals 1
    .param p1    # Landroidx/core/provider/k$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/k$d;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/k$d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/k$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/k$d;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/j$d;)V
    .locals 4
    .param p1    # Landroidx/core/provider/j$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/core/provider/j$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/k$d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/core/provider/a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/provider/j$d;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/k$d;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Landroidx/core/provider/b;

    .line 26
    .line 27
    invoke-direct {p1, v3, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/k$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
