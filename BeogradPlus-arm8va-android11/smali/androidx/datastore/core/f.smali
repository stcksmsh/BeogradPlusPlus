.class final Landroidx/datastore/core/f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Landroidx/datastore/core/c;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lza/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/f;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/f;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
    new-instance v0, Landroidx/datastore/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/f;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/f;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/f;

    .line 8
    .line 9
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/core/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Landroidx/datastore/core/f;->d:I

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
    iget-object v1, p0, Landroidx/datastore/core/f;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/datastore/core/f;->b:Landroidx/datastore/core/c;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/datastore/core/f;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/datastore/core/f;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Landroidx/datastore/core/f;->g:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    move-object v5, p0

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/datastore/core/c;

    .line 75
    .line 76
    iput-object v4, v5, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v5, Landroidx/datastore/core/f;->a:Ljava/util/Iterator;

    .line 79
    .line 80
    iput-object v6, v5, Landroidx/datastore/core/f;->b:Landroidx/datastore/core/c;

    .line 81
    .line 82
    iput-object p1, v5, Landroidx/datastore/core/f;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v5, Landroidx/datastore/core/f;->d:I

    .line 85
    .line 86
    invoke-interface {v6, p1, v5}, Landroidx/datastore/core/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v9, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v7

    .line 96
    move-object v7, v5

    .line 97
    move-object v5, v9

    .line 98
    move-object v10, v6

    .line 99
    move-object v6, v4

    .line 100
    move-object v4, v10

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Landroidx/datastore/core/f$a;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {p1, v4, v8}, Landroidx/datastore/core/f$a;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, v7, Landroidx/datastore/core/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v7, Landroidx/datastore/core/f;->a:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v8, v7, Landroidx/datastore/core/f;->b:Landroidx/datastore/core/c;

    .line 123
    .line 124
    iput-object v8, v7, Landroidx/datastore/core/f;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v7, Landroidx/datastore/core/f;->d:I

    .line 127
    .line 128
    invoke-interface {v4, v1, v7}, Landroidx/datastore/core/c;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object p1, v1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    move-object v4, v6

    .line 138
    move-object v5, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-object p1
.end method
