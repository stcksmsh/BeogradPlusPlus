.class final Lkotlinx/coroutines/i3;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/n0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/i3;->a:Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/i3;->b:Lkotlinx/coroutines/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i3;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/i3;->b:Lkotlinx/coroutines/p;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/p;->B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
