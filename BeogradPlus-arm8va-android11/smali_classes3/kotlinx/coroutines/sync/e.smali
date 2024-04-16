.class final synthetic Lkotlinx/coroutines/sync/e;
.super Lkotlin/jvm/internal/h0;
.source "Mutex.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lza/q<",
        "Lkotlinx/coroutines/sync/d;",
        "Lkotlinx/coroutines/selects/q<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final j:Lkotlinx/coroutines/sync/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/sync/e;->j:Lkotlinx/coroutines/sync/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lkotlinx/coroutines/sync/d;

    .line 3
    .line 4
    const-string v3, "onLockRegFunction"

    .line 5
    .line 6
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/q;

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/h;->c()Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    if-ne v0, p3, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    :goto_0
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/sync/h;->d()Lkotlinx/coroutines/internal/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/q;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_5
    new-instance v0, Lkotlinx/coroutines/sync/d$b;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lkotlinx/coroutines/selects/r;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/selects/r;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_7
    sget-object p2, Lkotlinx/coroutines/sync/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p3, p1, Lkotlinx/coroutines/sync/j;->a:I

    .line 73
    .line 74
    if-gt p2, p3, :cond_7

    .line 75
    .line 76
    if-lez p2, :cond_8

    .line 77
    .line 78
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/d$b;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/j;->j(Lkotlinx/coroutines/c4;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 96
    .line 97
    return-object p1
.end method
