.class Landroidx/core/provider/j;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/j$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/e<",
            "Landroidx/core/provider/j$d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 9
    .line 10
    new-instance v9, Landroidx/core/provider/l$a;

    .line 11
    .line 12
    invoke-direct {v9}, Landroidx/core/provider/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/o;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/o;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/core/provider/j;->d:Landroidx/collection/o;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/h;I)Landroidx/core/provider/j$d;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/core/provider/j$d;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/core/provider/j$d;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v1, p2}, Landroidx/core/provider/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/h;)Landroidx/core/provider/k$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x3

    .line 24
    iget-object v4, p2, Landroidx/core/provider/k$b;->b:[Landroidx/core/provider/k$c;

    .line 25
    .line 26
    iget p2, p2, Landroidx/core/provider/k$b;->a:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, -0x2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz v4, :cond_6

    .line 36
    .line 37
    array-length p2, v4

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    move v5, v2

    .line 44
    :goto_0
    if-ge v5, p2, :cond_6

    .line 45
    .line 46
    aget-object v6, v4, v5

    .line 47
    .line 48
    iget v6, v6, Landroidx/core/provider/k$c;->e:I

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-gez v6, :cond_4

    .line 53
    .line 54
    :goto_1
    move p2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move p2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    :goto_2
    move p2, v2

    .line 62
    :goto_3
    if-eqz p2, :cond_7

    .line 63
    .line 64
    new-instance p0, Landroidx/core/provider/j$d;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Landroidx/core/provider/j$d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    invoke-static {p1, v1, v4, p3}, Landroidx/core/graphics/z;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroidx/core/provider/j$d;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/core/provider/j$d;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, Landroidx/core/provider/j$d;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroidx/core/provider/j$d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, Landroidx/core/provider/j$d;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Landroidx/core/provider/j$d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/core/provider/h;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/provider/c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/core/provider/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroidx/core/provider/j$d;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroidx/core/provider/j$d;-><init>(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$d;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Landroidx/core/provider/j$a;

    .line 43
    .line 44
    invoke-direct {v1, p4}, Landroidx/core/provider/j$a;-><init>(Landroidx/core/provider/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p4

    .line 50
    :try_start_0
    sget-object v2, Landroidx/core/provider/j;->d:Landroidx/collection/o;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v0, v3}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit p4

    .line 65
    return-object v3

    .line 66
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance p4, Landroidx/core/provider/j$b;

    .line 79
    .line 80
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/j$b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/h;I)V

    .line 81
    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    sget-object p3, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    :cond_2
    new-instance p0, Landroidx/core/provider/j$c;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroidx/core/provider/j$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p2, Landroidx/core/provider/l$c;

    .line 114
    .line 115
    invoke-direct {p2, p1, p4, p0}, Landroidx/core/provider/l$c;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/e;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method
