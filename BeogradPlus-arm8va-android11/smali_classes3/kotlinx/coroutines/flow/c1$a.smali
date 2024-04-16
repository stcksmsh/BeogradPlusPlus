.class final Lkotlinx/coroutines/flow/c1$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SharingStarted.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c1;->a(Lkotlinx/coroutines/flow/d1;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lkotlinx/coroutines/flow/w0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/j;

.field public synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/c1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c1$a;->d:Lkotlinx/coroutines/flow/c1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/d;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/c1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->d:Lkotlinx/coroutines/flow/c1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/c1$a;-><init>(Lkotlinx/coroutines/flow/c1;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 19
    .line 20
    iput p2, v0, Lkotlinx/coroutines/flow/c1$a;->c:I

    .line 21
    .line 22
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lkotlinx/coroutines/flow/c1$a;->d:Lkotlinx/coroutines/flow/c1;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 61
    .line 62
    iget v1, p0, Lkotlinx/coroutines/flow/c1$a;->c:I

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/flow/w0;

    .line 67
    .line 68
    iput v6, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_a

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    invoke-static {v7}, Lkotlinx/coroutines/flow/c1;->c(Lkotlinx/coroutines/flow/c1;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput-object p1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 82
    .line 83
    iput v5, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 84
    .line 85
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    move-object v1, p1

    .line 93
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/flow/c1;->b(Lkotlinx/coroutines/flow/c1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long p1, v5, v8

    .line 100
    .line 101
    if-lez p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Lkotlinx/coroutines/flow/w0;->b:Lkotlinx/coroutines/flow/w0;

    .line 104
    .line 105
    iput-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 106
    .line 107
    iput v4, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/flow/c1;->b(Lkotlinx/coroutines/flow/c1;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-object v1, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 121
    .line 122
    iput v3, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 123
    .line 124
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/w0;->c:Lkotlinx/coroutines/flow/w0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-object v3, p0, Lkotlinx/coroutines/flow/c1$a;->b:Lkotlinx/coroutines/flow/j;

    .line 135
    .line 136
    iput v2, p0, Lkotlinx/coroutines/flow/c1$a;->a:I

    .line 137
    .line 138
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 146
    .line 147
    return-object p1
.end method
