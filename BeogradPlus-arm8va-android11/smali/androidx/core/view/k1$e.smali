.class Landroidx/core/view/k1$e;
.super Landroidx/core/view/k1$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/k1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/k1;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/k1$d;-><init>(Landroidx/core/view/k1;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/core/graphics/l;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/l;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/k1$n;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/core/graphics/l;->h()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/core/view/k1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/l1;->l(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
