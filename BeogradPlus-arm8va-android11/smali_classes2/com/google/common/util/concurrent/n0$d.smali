.class Lcom/google/common/util/concurrent/n0$d;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/n0$j;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n0$j;

.field public final synthetic b:Lcom/google/common/util/concurrent/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$d;->b:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$d;->a:Lcom/google/common/util/concurrent/n0$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/v2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$d;->b:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0$i;->a:Lcom/google/common/util/concurrent/n0$q;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$d;->a:Lcom/google/common/util/concurrent/n0$j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/n0$j;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$d;->a:Lcom/google/common/util/concurrent/n0$j;

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
