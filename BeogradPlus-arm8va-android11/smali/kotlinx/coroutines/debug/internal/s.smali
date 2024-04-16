.class public final Lkotlinx/coroutines/debug/internal/s;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/h;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0$a;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/e;->A0:Lkotlin/coroutines/e$b;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/coroutines/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/r0$a;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/s;->a:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
