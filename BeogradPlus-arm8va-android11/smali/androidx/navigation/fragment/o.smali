.class public final Landroidx/navigation/fragment/o;
.super Ljava/lang/Object;
.source "FragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/z0;I)V
    .locals 4
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/z0;",
            "I)V"
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
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 9
    .line 10
    const-class v2, Landroidx/navigation/fragment/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/navigation/fragment/j;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const-string v3, "F"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/n;-><init>(Landroidx/navigation/fragment/j;ILkotlin/reflect/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final b(Landroidx/navigation/z0;ILza/l;)V
    .locals 4
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/z0;",
            "I",
            "Lza/l<",
            "-",
            "Landroidx/navigation/fragment/n;",
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
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 14
    .line 15
    const-class v2, Landroidx/navigation/fragment/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/fragment/j;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v3, "F"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/n;-><init>(Landroidx/navigation/fragment/j;ILkotlin/reflect/d;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Landroidx/navigation/z0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/z0;",
            "Ljava/lang/String;",
            ")V"
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
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 14
    .line 15
    const-class v2, Landroidx/navigation/fragment/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/fragment/j;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v3, "F"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/n;-><init>(Landroidx/navigation/fragment/j;Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d(Landroidx/navigation/z0;Ljava/lang/String;Lza/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/z0;",
            "Ljava/lang/String;",
            "Lza/l<",
            "-",
            "Landroidx/navigation/fragment/n;",
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
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/z0;->g:Landroidx/navigation/u1;

    .line 19
    .line 20
    const-class v2, Landroidx/navigation/fragment/j;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/navigation/u1;->e(Ljava/lang/Class;)Landroidx/navigation/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/fragment/j;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "F"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/n;-><init>(Landroidx/navigation/fragment/j;Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/navigation/z0;->c(Landroidx/navigation/v0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
