.class public final Lkotlinx/coroutines/flow/z0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/y0$a;JJ)Lkotlinx/coroutines/flow/y0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/y0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/c1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/e;->P(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lkotlin/time/e;->P(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/c1;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/y0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    sget-object p3, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/time/e;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/z0;->a(Lkotlinx/coroutines/flow/y0$a;JJ)Lkotlinx/coroutines/flow/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
