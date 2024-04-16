.class final Lkotlinx/coroutines/s2$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/s2;->getChildren()Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Lkotlinx/coroutines/l2;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/b0;

.field public c:Lkotlinx/coroutines/internal/d0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/s2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s2$g;->f:Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/s2$g;->f:Lkotlinx/coroutines/s2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/s2$g;-><init>(Lkotlinx/coroutines/s2;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/s2$g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s2$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/s2$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/s2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/s2$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/s2$g;->c:Lkotlinx/coroutines/internal/d0;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/s2$g;->b:Lkotlinx/coroutines/internal/b0;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlinx/coroutines/s2$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/sequences/o;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/s2$g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/sequences/o;

    .line 46
    .line 47
    iget-object v1, p0, Lkotlinx/coroutines/s2$g;->f:Lkotlinx/coroutines/s2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Lkotlinx/coroutines/w;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/w;

    .line 58
    .line 59
    iget-object v1, v1, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    .line 60
    .line 61
    iput v3, p0, Lkotlinx/coroutines/s2$g;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/e2;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/e2;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlinx/coroutines/e2;->f()Lkotlinx/coroutines/a3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d0;->p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lkotlinx/coroutines/internal/d0;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object v6, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v6

    .line 98
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    instance-of v5, v1, Lkotlinx/coroutines/w;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lkotlinx/coroutines/w;

    .line 110
    .line 111
    iget-object v5, v5, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    .line 112
    .line 113
    iput-object v4, p1, Lkotlinx/coroutines/s2$g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p1, Lkotlinx/coroutines/s2$g;->b:Lkotlinx/coroutines/internal/b0;

    .line 116
    .line 117
    iput-object v1, p1, Lkotlinx/coroutines/s2$g;->c:Lkotlinx/coroutines/internal/d0;

    .line 118
    .line 119
    iput v2, p1, Lkotlinx/coroutines/s2$g;->d:I

    .line 120
    .line 121
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/d0;->q()Lkotlinx/coroutines/internal/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 134
    .line 135
    return-object p1
.end method
