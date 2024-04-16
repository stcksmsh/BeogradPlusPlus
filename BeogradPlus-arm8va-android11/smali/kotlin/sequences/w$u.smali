.class final Lkotlin/sequences/w$u;
.super Lkotlin/coroutines/jvm/internal/k;
.source "_Sequences.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/w;->T1(Lkotlin/sequences/m;Ljava/lang/Object;Lza/q;)Lkotlin/sequences/m;
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
        "-TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x920,
        0x925
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/m;Lza/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lza/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/w$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/w$u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/w$u;->h:Lkotlin/sequences/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/sequences/w$u;->i:Lza/q;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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
    new-instance v0, Lkotlin/sequences/w$u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/w$u;->h:Lkotlin/sequences/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/w$u;->i:Lza/q;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/sequences/w$u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/sequences/w$u;-><init>(Ljava/lang/Object;Lkotlin/sequences/m;Lza/q;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/w$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/sequences/w$u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/sequences/w$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lkotlin/sequences/w$u;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/sequences/w$u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lkotlin/sequences/w$u;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/sequences/w$u;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/sequences/w$u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlin/sequences/o;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/sequences/o;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/sequences/o;

    .line 54
    .line 55
    iput-object p1, p0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lkotlin/sequences/w$u;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v5, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/w$u;->h:Lkotlin/sequences/m;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, p1

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/x;->C()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, p0, Lkotlin/sequences/w$u;->i:Lza/q;

    .line 98
    .line 99
    invoke-interface {v7, v1, v4, p1}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v5, p0, Lkotlin/sequences/w$u;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lkotlin/sequences/w$u;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, p0, Lkotlin/sequences/w$u;->c:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v6, p0, Lkotlin/sequences/w$u;->d:I

    .line 110
    .line 111
    iput v3, p0, Lkotlin/sequences/w$u;->e:I

    .line 112
    .line 113
    invoke-virtual {v5, v4, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move v1, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 123
    .line 124
    return-object p1
.end method
