.class public final Landroidx/navigation/fragment/p;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/s0;)Landroidx/navigation/fragment/j$d;
    .locals 7
    .param p0    # [Lkotlin/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/s0<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/j$d;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "sharedElements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/fragment/j$d$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/fragment/j$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Landroidx/navigation/fragment/j$d$a;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    iget-object v5, v4, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, v4, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "sharedElement"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "name"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroidx/navigation/fragment/j$d;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Landroidx/navigation/fragment/j$d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
