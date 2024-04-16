.class public final Lcom/google/common/util/concurrent/o3;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation build Le6/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadFactory;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/o3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/o3;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/o3;->c:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 6
    .annotation runtime Le6/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/o3;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/o3;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    new-instance v4, Lcom/google/common/util/concurrent/n3;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/common/util/concurrent/n3;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method
