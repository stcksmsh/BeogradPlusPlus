.class final Landroidx/core/view/x0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ViewGroup.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/x0;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;
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
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/view/x0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/x0$b;->h:Landroid/view/ViewGroup;

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
    new-instance v0, Landroidx/core/view/x0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/x0$b;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/x0$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/x0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/core/view/x0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/core/view/x0$b;->f:I

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
    iget v1, p0, Landroidx/core/view/x0$b;->e:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/core/view/x0$b;->d:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/core/view/x0$b;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlin/sequences/o;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    goto/16 :goto_2

    .line 30
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
    iget v1, p0, Landroidx/core/view/x0$b;->e:I

    .line 40
    .line 41
    iget v4, p0, Landroidx/core/view/x0$b;->d:I

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/core/view/x0$b;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/core/view/x0$b;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlin/sequences/o;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/sequences/o;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/core/view/x0$b;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "getChildAt(index)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v6, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v6, Landroidx/core/view/x0$b;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v7, v6, Landroidx/core/view/x0$b;->c:Landroid/view/View;

    .line 87
    .line 88
    iput v5, v6, Landroidx/core/view/x0$b;->d:I

    .line 89
    .line 90
    iput v4, v6, Landroidx/core/view/x0$b;->e:I

    .line 91
    .line 92
    iput v3, v6, Landroidx/core/view/x0$b;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, v7, v6}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v9, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v6

    .line 104
    move-object v6, v1

    .line 105
    move v1, v4

    .line 106
    move v4, v5

    .line 107
    move-object v5, v9

    .line 108
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    check-cast v5, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/core/view/x0;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v7, p1, Landroidx/core/view/x0$b;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p1, Landroidx/core/view/x0$b;->b:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iput-object v8, p1, Landroidx/core/view/x0$b;->c:Landroid/view/View;

    .line 124
    .line 125
    iput v4, p1, Landroidx/core/view/x0$b;->d:I

    .line 126
    .line 127
    iput v1, p1, Landroidx/core/view/x0$b;->e:I

    .line 128
    .line 129
    iput v2, p1, Landroidx/core/view/x0$b;->f:I

    .line 130
    .line 131
    invoke-virtual {v7, v5, p1}, Lkotlin/sequences/o;->d(Lkotlin/sequences/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    :goto_2
    move-object v9, v6

    .line 141
    move-object v6, p1

    .line 142
    move-object p1, v9

    .line 143
    move-object v10, v5

    .line 144
    move v5, v1

    .line 145
    move-object v1, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, v7

    .line 151
    :goto_3
    add-int/2addr v4, v3

    .line 152
    move v9, v5

    .line 153
    move v5, v4

    .line 154
    move v4, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 157
    .line 158
    return-object p1
.end method
