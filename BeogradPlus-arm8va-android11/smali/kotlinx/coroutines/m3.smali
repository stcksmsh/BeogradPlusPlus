.class final Lkotlinx/coroutines/m3;
.super Lkotlinx/coroutines/internal/u0;
.source "Supervisor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/h;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/u0;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
