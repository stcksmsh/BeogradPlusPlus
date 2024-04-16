.class public Lcom/google/android/datatransport/runtime/v;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/u;


# annotations
.annotation runtime Lpa/f;
.end annotation


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/w;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/a;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:La4/c;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;La4/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lpa/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:La4/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    .line 16
    .line 17
    const/16 p2, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/w;->b()Lcom/google/android/datatransport/runtime/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/f;->c()Lcom/google/android/datatransport/runtime/w$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/w$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/f$b;->b()Lcom/google/android/datatransport/runtime/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/datatransport/runtime/v;->e:Lcom/google/android/datatransport/runtime/w;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->e()Lcom/google/android/datatransport/runtime/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/datatransport/e;->c()Lcom/google/android/datatransport/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/r;->e(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/j$a;->f(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/j$a;->h(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->b()Lcom/google/android/datatransport/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->d()Lcom/google/android/datatransport/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/datatransport/e;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Lcom/google/android/datatransport/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/d;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/datatransport/e;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/j$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->b()Lcom/google/android/datatransport/runtime/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->c:La4/c;

    .line 97
    .line 98
    invoke-interface {v1, p2, p1, v0}, La4/c;->a(Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/r;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/s;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "proto"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/runtime/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "cct"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/r$a;->c([B)Lcom/google/android/datatransport/runtime/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r$a;->a()Lcom/google/android/datatransport/runtime/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/s;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/u;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
