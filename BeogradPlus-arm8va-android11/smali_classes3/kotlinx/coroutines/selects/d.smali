.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/e;JLza/l;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/selects/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TR;>;J",
            "Lza/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/selects/i;

    .line 7
    .line 8
    sget-object p2, Lkotlinx/coroutines/selects/b;->j:Lkotlinx/coroutines/selects/b;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lza/q;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/i;-><init>(Ljava/lang/Object;Lza/q;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/e;->c(Lkotlinx/coroutines/selects/i;Lza/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/e;JLza/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TR;>;J",
            "Lza/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/d1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/d;->a(Lkotlinx/coroutines/selects/e;JLza/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
