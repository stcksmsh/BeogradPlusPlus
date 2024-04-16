.class public final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/h;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final synthetic b:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/h$b;",
            ">(",
            "Lkotlin/coroutines/h$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 1
    .param p1    # Lkotlin/coroutines/h$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h$c<",
            "*>;)",
            "Lkotlin/coroutines/h;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->g(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza/p<",
            "-TR;-",
            "Lkotlin/coroutines/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
