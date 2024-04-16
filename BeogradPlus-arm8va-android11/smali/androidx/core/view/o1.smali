.class public final Landroidx/core/view/o1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o1$d;,
        Landroidx/core/view/o1$c;,
        Landroidx/core/view/o1$b;,
        Landroidx/core/view/o1$a;,
        Landroidx/core/view/o1$e;,
        Landroidx/core/view/o1$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Landroidx/core/view/o1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/o1$d;

    invoke-direct {p2, p1}, Landroidx/core/view/o1$d;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroidx/core/view/o1$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/o1$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/core/view/o1$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/o1$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/o1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/o1$d;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/o1;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/o1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o1$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o1$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o1$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o1$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o1$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
