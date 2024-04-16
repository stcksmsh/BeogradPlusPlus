.class public final Lkotlinx/coroutines/flow/internal/w;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/w$a;->j:Lkotlinx/coroutines/flow/internal/w$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lza/q;

    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/internal/w;->a:Lza/q;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lza/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/w;->a:Lza/q;

    .line 2
    .line 3
    return-object v0
.end method
