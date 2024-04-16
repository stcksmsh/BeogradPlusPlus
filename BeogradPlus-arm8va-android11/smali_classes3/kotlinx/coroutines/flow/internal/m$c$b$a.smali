.class final Lkotlinx/coroutines/flow/internal/m$c$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Ljava/lang/Object;Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/flow/j;Lza/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/g0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lza/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->c:Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Lza/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/m$c$b$a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 54
    .line 55
    new-instance v2, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;

    .line 56
    .line 57
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->c:Lkotlinx/coroutines/channels/g0;

    .line 58
    .line 59
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    .line 60
    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Lza/q;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v2

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/flow/j;Lza/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->a:Lkotlin/coroutines/h;

    .line 72
    .line 73
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v2, v0}, Lkotlinx/coroutines/flow/internal/g;->c(Lkotlin/coroutines/h;Ljava/lang/Object;Ljava/lang/Object;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 83
    .line 84
    return-object p1
.end method
