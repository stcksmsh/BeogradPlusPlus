.class final Lokio/internal/j$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "-FileSystem.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/j;->f(Lokio/w;Lokio/p0;Z)Lkotlin/sequences/m;
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
        "Lokio/p0;",
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
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Lkotlin/collections/m;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lokio/p0;

.field public final synthetic g:Lokio/w;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lokio/p0;Lokio/w;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            "Lokio/w;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokio/internal/j$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/j$c;->f:Lokio/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/j$c;->g:Lokio/w;

    .line 4
    .line 5
    iput-boolean p3, p0, Lokio/internal/j$c;->h:Z

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
    new-instance v0, Lokio/internal/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/j$c;->g:Lokio/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokio/internal/j$c;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lokio/internal/j$c;->f:Lokio/p0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lokio/internal/j$c;-><init>(Lokio/p0;Lokio/w;ZLkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/internal/j$c;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lokio/internal/j$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lokio/internal/j$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lokio/internal/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lokio/internal/j$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokio/internal/j$c;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lokio/internal/j$c;->b:Lkotlin/collections/m;

    .line 15
    .line 16
    iget-object v4, p0, Lokio/internal/j$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/sequences/o;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokio/internal/j$c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lkotlin/sequences/o;

    .line 39
    .line 40
    new-instance v3, Lkotlin/collections/m;

    .line 41
    .line 42
    invoke-direct {v3}, Lkotlin/collections/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lokio/internal/j$c;->f:Lokio/p0;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lokio/internal/j$c;->g:Lokio/w;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lokio/w;->j(Lokio/p0;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object p1, v3

    .line 61
    move-object v10, v4

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lokio/p0;

    .line 74
    .line 75
    iget-object v4, p0, Lokio/internal/j$c;->g:Lokio/w;

    .line 76
    .line 77
    iget-boolean v7, p0, Lokio/internal/j$c;->h:Z

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput-object v10, p0, Lokio/internal/j$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lokio/internal/j$c;->b:Lkotlin/collections/m;

    .line 83
    .line 84
    iput-object v1, p0, Lokio/internal/j$c;->c:Ljava/util/Iterator;

    .line 85
    .line 86
    iput v2, p0, Lokio/internal/j$c;->d:I

    .line 87
    .line 88
    move-object v3, v10

    .line 89
    move-object v5, p1

    .line 90
    move-object v9, p0

    .line 91
    invoke-static/range {v3 .. v9}, Lokio/internal/j;->a(Lkotlin/sequences/o;Lokio/w;Lkotlin/collections/m;Lokio/p0;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 99
    .line 100
    return-object p1
.end method
