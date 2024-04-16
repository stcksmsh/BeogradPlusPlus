.class public Landroidx/navigation/z0;
.super Landroidx/navigation/v0;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/v0<",
        "Landroidx/navigation/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final g:Landroidx/navigation/u1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/u1;II)V
    .locals 1
    .param p1    # Landroidx/navigation/u1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation runtime Lkotlin/l;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/c1;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/z0;->j:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 6
    iput p3, p0, Landroidx/navigation/z0;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/u1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/c1;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/z0;->j:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 12
    iput-object p2, p0, Landroidx/navigation/z0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/navigation/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z0;->b()Landroidx/navigation/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/navigation/y0;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/v0;->a()Landroidx/navigation/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/y0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/z0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "nodes"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/t0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/navigation/y0;->z(Landroidx/navigation/t0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/navigation/z0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Landroidx/navigation/z0;->h:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/v0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "You must set a start destination route"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You must set a start destination id"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "startDestRoute"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/navigation/y0;->J(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/navigation/y0;->I(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/navigation/v0;)V
    .locals 1
    .param p1    # Landroidx/navigation/v0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/t0;",
            ">(",
            "Landroidx/navigation/v0<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/z0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/v0;->a()Landroidx/navigation/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
