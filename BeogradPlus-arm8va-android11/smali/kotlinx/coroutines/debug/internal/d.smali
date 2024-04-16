.class public final Lkotlinx/coroutines/debug/internal/d;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public final c:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Ljava/util/List;
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
    .locals 2
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
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/v;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/debug/internal/e;-><init>(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/v;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/sequences/p;->b(Lza/p;)Lkotlin/sequences/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/sequences/p;->t2(Lkotlin/sequences/m;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->b()Lkotlin/coroutines/jvm/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlin/coroutines/jvm/internal/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
