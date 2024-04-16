.class Lcom/google/common/cache/m;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/k$m;

.field public final synthetic d:Lcom/google/common/util/concurrent/h2;

.field public final synthetic e:Lcom/google/common/cache/k$r;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k$r;Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m;->e:Lcom/google/common/cache/k$r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/cache/m;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/cache/m;->c:Lcom/google/common/cache/k$m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/common/cache/m;->d:Lcom/google/common/util/concurrent/h2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->c:Lcom/google/common/cache/k$m;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/m;->e:Lcom/google/common/cache/k$r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/cache/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/cache/m;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/cache/m;->d:Lcom/google/common/util/concurrent/h2;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/common/cache/k$r;->h(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/h2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/google/common/cache/k;->Y:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "Exception thrown during refresh"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/util/concurrent/g3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g3;->n(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
