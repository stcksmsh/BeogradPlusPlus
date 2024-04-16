.class public final Lcom/facebook/bolts/q;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/q$c;,
        Lcom/facebook/bolts/q$b;,
        Lcom/facebook/bolts/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final j:Lcom/facebook/bolts/q$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ExecutorService;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static volatile n:Lcom/facebook/bolts/q$c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final o:Lcom/facebook/bolts/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final p:Lcom/facebook/bolts/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final q:Lcom/facebook/bolts/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final r:Lcom/facebook/bolts/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/facebook/bolts/u;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/bolts/e;->a(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/bolts/q;->k:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/bolts/e;->c(Lcom/facebook/bolts/e;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/bolts/a;->b()Lcom/facebook/bolts/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/bolts/a;->d(Lcom/facebook/bolts/a;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/bolts/q;->m:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/bolts/q;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/bolts/q;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/bolts/q;->o:Lcom/facebook/bolts/q;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/bolts/q;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/bolts/q;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/bolts/q;->p:Lcom/facebook/bolts/q;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/bolts/q;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/bolts/q;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/bolts/q;->q:Lcom/facebook/bolts/q;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/bolts/q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/bolts/q;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/bolts/q;->r:Lcom/facebook/bolts/q;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/q;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/bolts/q;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/q;->C()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/q;->b:Ljava/util/concurrent/locks/Condition;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/q;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final B(Lcom/facebook/bolts/q$c;)V
    .locals 1
    .param p0    # Lcom/facebook/bolts/q$c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/bolts/q;->g(Lcom/facebook/bolts/q$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final E(Ljava/util/Collection;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/q<",
            "*>;>;)",
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->f(Ljava/util/Collection;)Lcom/facebook/bolts/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F(Ljava/util/Collection;)Lcom/facebook/bolts/q;
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/q<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "tasks"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->f(Ljava/util/Collection;)Lcom/facebook/bolts/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/bolts/r;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/facebook/bolts/r;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "continuation"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/facebook/bolts/l;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v6, v1, v5}, Lcom/facebook/bolts/l;-><init>(Lcom/facebook/bolts/g;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final G(Ljava/util/Collection;)Lcom/facebook/bolts/q;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/q<",
            "*>;>;)",
            "Lcom/facebook/bolts/q<",
            "Lcom/facebook/bolts/q<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "tasks"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/bolts/t;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/bolts/q;

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/bolts/o;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/bolts/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/t;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/q;->p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 61
    .line 62
    :goto_1
    return-object p0
.end method

.method public static final H(Ljava/util/Collection;)Lcom/facebook/bolts/q;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/q<",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "tasks"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/bolts/t;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/bolts/q;

    .line 49
    .line 50
    new-instance v4, Lcom/facebook/bolts/o;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/bolts/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/t;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/facebook/bolts/q;->p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 60
    .line 61
    :goto_1
    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->r:Lcom/facebook/bolts/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/facebook/bolts/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->q:Lcom/facebook/bolts/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/facebook/bolts/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->o:Lcom/facebook/bolts/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/facebook/bolts/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->p:Lcom/facebook/bolts/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/facebook/bolts/q$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->n:Lcom/facebook/bolts/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/facebook/bolts/q$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/bolts/q;->n:Lcom/facebook/bolts/q$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/q;
    .locals 2
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "callable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/bolts/q;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "callable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/bolts/q;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "callable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/q;
    .locals 2
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "callable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/bolts/q;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "callable"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/bolts/q;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/facebook/bolts/q$a;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n()Lcom/facebook/bolts/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/q;->b()Lcom/facebook/bolts/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static o(Lcom/facebook/bolts/q;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;ILjava/lang/Object;)Lcom/facebook/bolts/q;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p5, "predicate"

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "continuation"

    .line 22
    .line 23
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "executor"

    .line 27
    .line 28
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/bolts/s;

    .line 32
    .line 33
    invoke-direct {v1, p4, p2, p1, p3}, Lcom/facebook/bolts/s;-><init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/facebook/bolts/n;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/facebook/bolts/n;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p3}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final r(J)Lcom/facebook/bolts/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/bolts/e;->d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/bolts/q$a;->d(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(JLcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 1
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/bolts/e;->d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/bolts/q$a;->d(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/q$a;->d(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Ljava/lang/Exception;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/bolts/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/q<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x()Lcom/facebook/bolts/q$c;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/q;->f()Lcom/facebook/bolts/q$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/bolts/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/bolts/j;->a(Lcom/facebook/bolts/q;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/q;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/bolts/q;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/bolts/q;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/bolts/q;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/q;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/bolts/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/bolts/q;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/bolts/q;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;
    .locals 7
    .param p1    # Lcom/facebook/bolts/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/q<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/facebook/bolts/q;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/bolts/t;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-boolean v2, p0, Lcom/facebook/bolts/q;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lcom/facebook/bolts/m;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v0, p1, v5, v6}, Lcom/facebook/bolts/m;-><init>(Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/q$a;->b(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;
    .locals 7
    .param p1    # Lcom/facebook/bolts/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/facebook/bolts/t;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/facebook/bolts/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/bolts/q;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/bolts/q;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lcom/facebook/bolts/m;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v6, p1, p2, v4}, Lcom/facebook/bolts/m;-><init>(Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/facebook/bolts/q$a;->a(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v6, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final w()Ljava/lang/Exception;
    .locals 4
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/q;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/bolts/q;->g:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/bolts/q;->h:Lcom/facebook/bolts/u;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lcom/facebook/bolts/u;->a:Lcom/facebook/bolts/q;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/facebook/bolts/q;->h:Lcom/facebook/bolts/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/q;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
