.class public Lkotlinx/coroutines/selects/y;
.super Lkotlinx/coroutines/selects/o;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/o<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/selects/y;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/selects/i;Lza/l;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v9, Lkotlinx/coroutines/selects/o$a;

    .line 4
    .line 5
    iget-object v3, p1, Lkotlinx/coroutines/selects/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p1, Lkotlinx/coroutines/selects/i;->b:Lza/q;

    .line 8
    .line 9
    iget-object v5, p1, Lkotlinx/coroutines/selects/i;->d:Lza/q;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/selects/s;->k()Lkotlinx/coroutines/internal/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v8, p1, Lkotlinx/coroutines/selects/i;->c:Lza/q;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/o$a;-><init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lkotlinx/coroutines/selects/j;Lza/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/j<",
            "+TQ;>;",
            "Lza/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lkotlinx/coroutines/selects/l;Lza/p;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v8, p0, Lkotlinx/coroutines/selects/y;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v9, Lkotlinx/coroutines/selects/o$a;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->a()Lza/q;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->d()Lza/q;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/selects/n;->c()Lza/q;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/o$a;-><init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/coroutines/selects/o$a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {p0, v2, v5, v3, v4}, Lkotlinx/coroutines/selects/o;->D(Lkotlinx/coroutines/selects/o;Lkotlinx/coroutines/selects/o$a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
