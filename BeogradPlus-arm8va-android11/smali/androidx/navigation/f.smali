.class public final Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/z0;ILza/l;)V
    .locals 3
    .param p0    # Landroidx/navigation/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z0;",
            "I",
            "Lza/l<",
            "-",
            "Landroidx/navigation/e;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 14
    .line 15
    const-class v2, Landroidx/navigation/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final b(Landroidx/navigation/z0;Ljava/lang/String;Lza/l;)V
    .locals 3
    .param p0    # Landroidx/navigation/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z0;",
            "Ljava/lang/String;",
            "Lza/l<",
            "-",
            "Landroidx/navigation/e;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/e;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 19
    .line 20
    const-class v2, Landroidx/navigation/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
