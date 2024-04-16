.class final Landroidx/lifecycle/w$a$b;
.super Lkotlin/jvm/internal/n0;
.source "FlowLiveData.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Landroidx/lifecycle/f1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w$a$b;->a:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/w$a$b;->b:Landroidx/lifecycle/f1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Landroidx/lifecycle/x;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Landroidx/lifecycle/w$a$b;->a:Landroidx/lifecycle/x0;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/lifecycle/w$a$b;->b:Landroidx/lifecycle/f1;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 28
    .line 29
    return-object v0
.end method
