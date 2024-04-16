.class public Landroidx/core/provider/k;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/k$d;,
        Landroidx/core/provider/k$b;,
        Landroidx/core/provider/k$c;,
        Landroidx/core/provider/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "font_results"
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/k$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/z;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/h;)Landroidx/core/provider/k$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/h;)Landroidx/core/provider/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/provider/h;Landroidx/core/content/res/i$g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Landroidx/core/content/res/i$g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/graphics/z$a;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Landroidx/core/graphics/z$a;-><init>(Landroidx/core/content/res/i$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/core/content/res/i$g;->c(Landroid/os/Handler;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p6

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/k;->f(Landroid/content/Context;Landroidx/core/provider/h;IZILandroid/os/Handler;Landroidx/core/provider/k$d;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroidx/core/provider/h;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/g;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/h;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Landroidx/core/provider/k$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/k$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/j0;->g(Landroid/content/Context;[Landroidx/core/provider/k$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/core/provider/h;IZILandroid/os/Handler;Landroidx/core/provider/k$d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/provider/k$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/k$d;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget-object p3, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p6, p1, Landroidx/core/provider/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p6, "-"

    .line 22
    .line 23
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p6, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 34
    .line 35
    invoke-virtual {p6, p3}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    check-cast p6, Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroidx/core/provider/j$d;

    .line 44
    .line 45
    invoke-direct {p0, p6}, Landroidx/core/provider/j$d;-><init>(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$d;)V

    .line 49
    .line 50
    .line 51
    move-object p5, p6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p6, -0x1

    .line 54
    if-ne p4, p6, :cond_1

    .line 55
    .line 56
    invoke-static {p3, p0, p1, p2}, Landroidx/core/provider/j;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/h;I)Landroidx/core/provider/j$d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$d;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Landroidx/core/provider/j$d;->a:Landroid/graphics/Typeface;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p6, Landroidx/core/provider/i;

    .line 67
    .line 68
    invoke-direct {p6, p3, p0, p1, p2}, Landroidx/core/provider/i;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/h;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    int-to-long p1, p4

    .line 78
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :try_start_2
    check-cast p0, Landroidx/core/provider/j$d;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$d;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Landroidx/core/provider/j$d;->a:Landroid/graphics/Typeface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    const-string p1, "timeout"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    throw p0

    .line 102
    :catch_2
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :catch_3
    new-instance p0, Landroidx/core/provider/j$d;

    .line 110
    .line 111
    const/4 p1, -0x3

    .line 112
    invoke-direct {p0, p1}, Landroidx/core/provider/j$d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/j$d;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object p5

    .line 119
    :cond_2
    invoke-static {p0, p1, p2, p5, v0}, Landroidx/core/provider/j;->b(Landroid/content/Context;Landroidx/core/provider/h;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/core/provider/h;Landroidx/core/provider/k$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/k$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/k$d;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/core/provider/l$b;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Landroidx/core/provider/l$b;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, v0}, Landroidx/core/provider/j;->b(Landroid/content/Context;Landroidx/core/provider/h;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h()V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/l;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/l;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
