.class final synthetic Lkotlinx/coroutines/channels/v;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/channels/h0;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/h0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/channels/s;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/v$a;-><init>(Lkotlinx/coroutines/channels/h0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/h0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/h0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/s$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/i2;

    .line 10
    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/s;->b:Lkotlinx/coroutines/channels/s$b;

    .line 12
    .line 13
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/v$b;-><init>(Lkotlinx/coroutines/channels/h0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/channels/s;

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0
.end method
