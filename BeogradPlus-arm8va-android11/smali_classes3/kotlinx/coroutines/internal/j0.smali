.class public final Lkotlinx/coroutines/internal/j0;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/j0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/z2;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/j0;->a:Lkotlinx/coroutines/internal/j0;

    .line 7
    .line 8
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/b1;->f(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    const-class v0, Lkotlinx/coroutines/internal/i0;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/p;->c(Ljava/util/Iterator;)Lkotlin/sequences/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/sequences/p;->t2(Lkotlin/sequences/m;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    check-cast v3, Lkotlinx/coroutines/internal/i0;

    .line 65
    .line 66
    invoke-interface {v3}, Lkotlinx/coroutines/internal/i0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlinx/coroutines/internal/i0;

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlinx/coroutines/internal/i0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_3

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    move v3, v5

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/i0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/k0;->c(Lkotlinx/coroutines/internal/i0;Ljava/util/List;)Lkotlinx/coroutines/z2;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sput-object v0, Lkotlinx/coroutines/internal/j0;->b:Lkotlinx/coroutines/z2;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/k0;->b()Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
