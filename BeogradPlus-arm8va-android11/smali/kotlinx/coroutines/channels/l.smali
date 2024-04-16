.class final Lkotlinx/coroutines/channels/l;
.super Lkotlin/jvm/internal/n0;
.source "BufferedChannel.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/selects/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkotlinx/coroutines/channels/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/l;->b:Lkotlinx/coroutines/channels/k;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/l;->c:Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/coroutines/channels/l;->b:Lkotlinx/coroutines/channels/k;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/l;->c:Lkotlinx/coroutines/selects/q;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/selects/q;->getContext()Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 25
    .line 26
    return-object p1
.end method
