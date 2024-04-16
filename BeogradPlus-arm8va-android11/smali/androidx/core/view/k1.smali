.class public Landroidx/core/view/k1;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/k1$a;,
        Landroidx/core/view/k1$n;,
        Landroidx/core/view/k1$m;,
        Landroidx/core/view/k1$e;,
        Landroidx/core/view/k1$d;,
        Landroidx/core/view/k1$c;,
        Landroidx/core/view/k1$f;,
        Landroidx/core/view/k1$b;,
        Landroidx/core/view/k1$k;,
        Landroidx/core/view/k1$j;,
        Landroidx/core/view/k1$i;,
        Landroidx/core/view/k1$h;,
        Landroidx/core/view/k1$g;,
        Landroidx/core/view/k1$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/k1;
    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/view/k1$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/k1$k;->q:Landroidx/core/view/k1;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/k1;->b:Landroidx/core/view/k1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/k1$l;->b:Landroidx/core/view/k1;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/k1;->b:Landroidx/core/view/k1;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/k1$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/k1$k;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/k1$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/k1$j;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/k1$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/k1$i;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/k1$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/k1$h;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/k1;)V
    .locals 2
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/k1$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/k1$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/k1$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1$k;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$k;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/k1$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/k1$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/k1$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1$j;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$j;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/k1$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/k1$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/k1$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1$i;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$i;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/k1$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/k1$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/k1$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1$h;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$h;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/k1$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/k1$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/k1$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1$g;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$g;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/k1$l;

    invoke-direct {v0, p0}, Landroidx/core/view/k1$l;-><init>(Landroidx/core/view/k1;)V

    iput-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/k1$l;->e(Landroidx/core/view/k1;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/k1$l;

    invoke-direct {p1, p0}, Landroidx/core/view/k1$l;-><init>(Landroidx/core/view/k1;)V

    iput-object p1, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    :goto_1
    return-void
.end method

.method public static k(Landroidx/core/graphics/l;IIII)Landroidx/core/graphics/l;
    .locals 5
    .param p0    # Landroidx/core/graphics/l;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/l;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/l;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/l;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/l;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Landroidx/core/view/k1;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/k1;->p(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/k1;
    .locals 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/k1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/k1;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/s0;->c0(Landroid/view/View;)Landroidx/core/view/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/core/view/k1$l;->r(Landroidx/core/view/k1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Landroidx/core/view/k1$l;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->a()Landroidx/core/view/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->b()Landroidx/core/view/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->c()Landroidx/core/view/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(I)Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k1$l;->g(I)Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->j()Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/k1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/k1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->k()Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/l;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->k()Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/l;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->k()Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/l;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->k()Landroidx/core/graphics/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/l;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final j(IIII)Landroidx/core/view/k1;
    .locals 1
    .param p1    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/k1$l;->m(IIII)Landroidx/core/view/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k1$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(IIII)Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/k1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/k1$b;-><init>(Landroidx/core/view/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, v0, Landroidx/core/view/k1$b;->a:Landroidx/core/view/k1$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/k1$f;->g(Landroidx/core/graphics/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/k1$b;->a()Landroidx/core/view/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/k1$l;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/k1$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/k1$g;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
