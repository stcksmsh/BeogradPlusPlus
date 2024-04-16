.class public final Lcom/facebook/internal/e1;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e1$a;,
        Lcom/facebook/internal/e1$c;,
        Lcom/facebook/internal/e1$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/e1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/e1$c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Lcom/facebook/internal/e1$c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lya/i;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/internal/e1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "executor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/facebook/internal/e1;->a:I

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/e1;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/e1;)Lcom/facebook/internal/e1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/e1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/e1;Lcom/facebook/internal/e1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lcom/facebook/internal/e1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/e1$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p3, "callback"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/facebook/internal/e1$c;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/facebook/internal/e1$c;-><init>(Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p4, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 25
    .line 26
    invoke-virtual {p3, p4, p2}, Lcom/facebook/internal/e1$c;->b(Lcom/facebook/internal/e1$c;Z)Lcom/facebook/internal/e1$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 31
    .line 32
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e1;->e(Lcom/facebook/internal/e1$c;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final e(Lcom/facebook/internal/e1$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/e1;->e:Lcom/facebook/internal/e1$c;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/facebook/internal/e1$c;->c(Lcom/facebook/internal/e1$c;)Lcom/facebook/internal/e1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/e1;->e:Lcom/facebook/internal/e1$c;

    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/internal/e1;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/internal/e1;->f:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/facebook/internal/e1;->f:I

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/internal/e1;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p1}, Lcom/facebook/internal/e1$c;->c(Lcom/facebook/internal/e1$c;)Lcom/facebook/internal/e1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/internal/e1;->e:Lcom/facebook/internal/e1$c;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/e1$c;->b(Lcom/facebook/internal/e1$c;Z)Lcom/facebook/internal/e1$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/facebook/internal/e1;->e:Lcom/facebook/internal/e1$c;

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/internal/e1;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/2addr v1, v3

    .line 51
    iput v1, p0, Lcom/facebook/internal/e1;->f:I

    .line 52
    .line 53
    iput-boolean v3, p1, Lcom/facebook/internal/e1$c;->d:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/internal/d1;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/internal/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/internal/e1;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
