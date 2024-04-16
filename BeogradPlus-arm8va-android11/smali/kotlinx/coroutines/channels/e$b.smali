.class final Lkotlinx/coroutines/channels/e$b;
.super Lkotlinx/coroutines/channels/z;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$b;->n:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lkotlinx/coroutines/channels/z;-><init>(ILkotlinx/coroutines/channels/j;Lza/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$b;->n:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/e;->H0(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/k;->P(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
