.class final Lkotlinx/coroutines/flow/x0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/j;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput p1, p0, Lkotlinx/coroutines/flow/x0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/x0;->c:Lkotlinx/coroutines/channels/j;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/x0;->d:Lkotlin/coroutines/h;

    .line 11
    .line 12
    return-void
.end method
