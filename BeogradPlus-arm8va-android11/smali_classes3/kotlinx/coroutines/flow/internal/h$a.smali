.class final Lkotlinx/coroutines/flow/internal/h$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/h;->d(Lkotlinx/coroutines/channels/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/l2;

.field public final synthetic b:Lkotlinx/coroutines/sync/i;

.field public final synthetic c:Lkotlinx/coroutines/channels/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2;Lkotlinx/coroutines/sync/i;Lkotlinx/coroutines/channels/e0;Lkotlinx/coroutines/flow/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l2;",
            "Lkotlinx/coroutines/sync/i;",
            "Lkotlinx/coroutines/channels/e0<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h$a;->a:Lkotlinx/coroutines/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/h$a;->c:Lkotlinx/coroutines/channels/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/h$a;->d:Lkotlinx/coroutines/flow/internal/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/h$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/h$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/h$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/h$a$b;-><init>(Lkotlinx/coroutines/flow/internal/h$a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->e:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->b:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/internal/h$a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->a:Lkotlinx/coroutines/l2;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/o2;->A(Lkotlinx/coroutines/l2;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->b:Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/flow/internal/h$a$b;->e:I

    .line 71
    .line 72
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/i;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/i;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/h$a;->c:Lkotlinx/coroutines/channels/e0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    new-instance v4, Lkotlinx/coroutines/flow/internal/h$a$a;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/h$a;->d:Lkotlinx/coroutines/flow/internal/y;

    .line 90
    .line 91
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a;->b:Lkotlinx/coroutines/sync/i;

    .line 92
    .line 93
    invoke-direct {v4, p1, v5, v0, p2}, Lkotlinx/coroutines/flow/internal/h$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/internal/y;Lkotlinx/coroutines/sync/i;Lkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 102
    .line 103
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/h$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
