.class final Landroidx/core/view/s0$p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/d;->A(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/d$g;->b()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/app/d;->j(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/core/view/d;->f(Landroid/view/ContentInfo;)Landroidx/core/view/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/f0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/app/d;->v(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/view/s0$u;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroidx/core/view/s0$u;-><init>(Landroidx/core/view/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroidx/core/app/d;->w(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
