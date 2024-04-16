.class public final Lkotlinx/coroutines/debug/internal/i;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/i$a;,
        Lkotlinx/coroutines/debug/internal/i$b;,
        Lkotlinx/coroutines/debug/internal/i$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/StackTraceElement;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlinx/coroutines/debug/internal/i$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Z

.field public static e:Z

.field public static final f:Z

.field public static final g:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlin/coroutines/jvm/internal/e;",
            "Lkotlinx/coroutines/debug/internal/g;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/debug/internal/i$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/debug/internal/i$c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Lkotlinx/coroutines/debug/internal/i;

    .line 7
    .line 8
    new-instance v0, L_COROUTINE/a;

    .line 9
    .line 10
    invoke-direct {v0}, L_COROUTINE/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, L_COROUTINE/a;->b()Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/debug/internal/i;->b:Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/debug/internal/i;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lkotlinx/coroutines/debug/internal/i;->d:Z

    .line 36
    .line 37
    sput-boolean v0, Lkotlinx/coroutines/debug/internal/i;->e:Z

    .line 38
    .line 39
    sput-boolean v0, Lkotlinx/coroutines/debug/internal/i;->f:Z

    .line 40
    .line 41
    :try_start_0
    sget-object v2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 42
    .line 43
    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lza/l;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    sget-object v2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-static {v1}, Lkotlin/b1;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_0
    check-cast v1, Lza/l;

    .line 96
    .line 97
    sput-object v1, Lkotlinx/coroutines/debug/internal/i;->g:Lza/l;

    .line 98
    .line 99
    new-instance v1, Lkotlinx/coroutines/debug/internal/b;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lkotlinx/coroutines/debug/internal/i;->h:Lkotlinx/coroutines/debug/internal/b;

    .line 105
    .line 106
    new-instance v0, Lkotlinx/coroutines/debug/internal/i$b;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/i$b;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lkotlinx/coroutines/debug/internal/i;->i:Lkotlinx/coroutines/debug/internal/i$b;

    .line 112
    .line 113
    new-instance v0, Lkotlinx/coroutines/debug/internal/i$c;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/i$c;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lkotlinx/coroutines/debug/internal/i;->j:Lkotlinx/coroutines/debug/internal/i$c;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->h:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/debug/internal/i;Lkotlinx/coroutines/debug/internal/i$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/g;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/coroutines/h;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/coroutines/l2;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/l2;->a0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lkotlinx/coroutines/debug/internal/i;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method

.method public static final c(Lkotlinx/coroutines/debug/internal/i;Lkotlinx/coroutines/debug/internal/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlinx/coroutines/debug/internal/i;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g;->b()Lkotlin/coroutines/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lkotlinx/coroutines/debug/internal/i;->h:Lkotlinx/coroutines/debug/internal/b;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/i;->i:Lkotlinx/coroutines/debug/internal/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "Coroutines Debugger Cleaner"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Lkotlinx/coroutines/debug/internal/p;->a:Lkotlinx/coroutines/debug/internal/p;

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lsa/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILza/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/a;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->g:Lza/l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static e()Z
    .locals 2
    .annotation build Lya/h;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i$b;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/debug/internal/i;->i:Lkotlinx/coroutines/debug/internal/i$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkotlinx/coroutines/debug/internal/i;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static g(Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/i;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "RUNNING"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->h:Lkotlinx/coroutines/debug/internal/b;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lkotlinx/coroutines/debug/internal/g;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object v3, p1

    .line 63
    :goto_1
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/i$a;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/debug/internal/i$a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v3}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v3, v1

    .line 78
    :goto_2
    if-eqz v3, :cond_10

    .line 79
    .line 80
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/g;->b()Lkotlin/coroutines/jvm/internal/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    :cond_9
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    :goto_3
    move-object v4, v1

    .line 106
    :goto_4
    if-eqz v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_c
    :goto_5
    const-string v4, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lkotlin/coroutines/d;

    .line 118
    .line 119
    invoke-virtual {v3, p0, v4, v2}, Lkotlinx/coroutines/debug/internal/g;->d(Ljava/lang/String;Lkotlin/coroutines/d;Z)V

    .line 120
    .line 121
    .line 122
    :cond_d
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_e
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    :goto_6
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_f
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/debug/internal/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_10
    :goto_7
    return-void

    .line 143
    :cond_11
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/e;

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_12
    move-object v0, v1

    .line 152
    :goto_8
    if-eqz v0, :cond_14

    .line 153
    .line 154
    :goto_9
    instance-of v3, v0, Lkotlinx/coroutines/debug/internal/i$a;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lkotlinx/coroutines/debug/internal/i$a;

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_13
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 170
    .line 171
    return-void

    .line 172
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/debug/internal/i;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_16
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 180
    .line 181
    invoke-virtual {v0, p0, p1, v2}, Lkotlinx/coroutines/debug/internal/g;->d(Ljava/lang/String;Lkotlin/coroutines/d;Z)V

    .line 182
    .line 183
    .line 184
    :goto_b
    return-void
.end method
