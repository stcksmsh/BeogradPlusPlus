.class final Landroidx/core/view/s0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Landroidx/core/view/f0;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/f0;)V
    .locals 0
    .param p1    # Landroidx/core/view/f0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/s0$u;->a:Landroidx/core/view/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/d;->f(Landroid/view/ContentInfo;)Landroidx/core/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/s0$u;->a:Landroidx/core/view/f0;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/f0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-object p1, p1, Landroidx/core/view/d;->a:Landroidx/core/view/d$g;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/core/view/d$g;->b()Landroid/view/ContentInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
