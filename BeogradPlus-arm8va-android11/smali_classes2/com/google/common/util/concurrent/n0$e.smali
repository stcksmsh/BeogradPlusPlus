.class Lcom/google/common/util/concurrent/n0$e;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/n0$g;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n0$g;

.field public final synthetic b:Lcom/google/common/util/concurrent/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$e;->b:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$e;->a:Lcom/google/common/util/concurrent/n0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/h2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$e;->b:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/n0$i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/util/concurrent/n0$i;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/n0$e;->a:Lcom/google/common/util/concurrent/n0$g;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/common/util/concurrent/n0$g;->call()Lcom/google/common/util/concurrent/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/n0;->a(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$i;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/util/concurrent/n0;->c:Lcom/google/common/util/concurrent/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/n0$i;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/n0$i;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$e;->a:Lcom/google/common/util/concurrent/n0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
