.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/q;

.field public final synthetic b:Lkotlinx/coroutines/selects/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/q;Lkotlinx/coroutines/selects/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
