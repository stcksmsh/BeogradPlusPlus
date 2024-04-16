.class public final Lkotlinx/coroutines/flow/f0$h$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0$h;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/j;

.field public final synthetic b:Lza/p;


# direct methods
.method public constructor <init>(Lza/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$h$a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$h$a;->b:Lza/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$h$a$a;-><init>(Lkotlinx/coroutines/flow/f0$h$a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/f0$h$a;->a:Lkotlinx/coroutines/flow/j;

    .line 67
    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 69
    .line 70
    iput v4, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->b:I

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lkotlinx/coroutines/flow/f0$h$a;->b:Lza/p;

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 84
    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 95
    .line 96
    iput v3, v0, Lkotlinx/coroutines/flow/f0$h$a$a;->b:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 106
    .line 107
    return-object p1
.end method
