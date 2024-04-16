.class public Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "FirebaseExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/l$a;->a:Lcom/google/firebase/concurrent/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/p;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/l;->c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/r;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/v;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/concurrent/l;->f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/v;-><init>(Lcom/google/firebase/concurrent/s;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
