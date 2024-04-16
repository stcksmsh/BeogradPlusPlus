.class Lcom/google/common/util/concurrent/n0$c;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n0;->c(Lcom/google/common/util/concurrent/h2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/x1<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n0;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$c;->a:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$c;->a:Lcom/google/common/util/concurrent/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0$i;->a:Lcom/google/common/util/concurrent/n0$q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0$c;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/util/concurrent/n0$q;->a:Lcom/google/common/util/concurrent/n0$i;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/n0$i;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
