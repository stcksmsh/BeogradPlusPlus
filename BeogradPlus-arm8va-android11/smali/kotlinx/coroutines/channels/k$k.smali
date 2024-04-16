.class final Lkotlinx/coroutines/channels/k$k;
.super Lkotlin/jvm/internal/n0;
.source "BufferedChannel.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/q<",
        "Lkotlinx/coroutines/selects/q<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lza/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/i2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$k;->a:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/q;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/channels/k$k;->a:Lkotlinx/coroutines/channels/k;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1, p3}, Lkotlinx/coroutines/channels/l;-><init>(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
