.class final Lkotlinx/coroutines/scheduling/p;
.super Lkotlinx/coroutines/n0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/p;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/p;->c:Lkotlinx/coroutines/scheduling/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->c(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/i;->d:Lkotlinx/coroutines/scheduling/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->c(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
