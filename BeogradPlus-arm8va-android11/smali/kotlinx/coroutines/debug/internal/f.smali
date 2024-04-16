.class final Lkotlinx/coroutines/debug/internal/f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xab
    }
    m = "yieldFrames"
    n = {
        "this",
        "$this$yieldFrames",
        "frame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/debug/internal/g;

.field public b:Lkotlin/sequences/o;

.field public c:Lkotlin/coroutines/jvm/internal/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/g;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/debug/internal/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->e:Lkotlinx/coroutines/debug/internal/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/debug/internal/f;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/f;->e:Lkotlinx/coroutines/debug/internal/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/debug/internal/g;->a(Lkotlinx/coroutines/debug/internal/g;Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
