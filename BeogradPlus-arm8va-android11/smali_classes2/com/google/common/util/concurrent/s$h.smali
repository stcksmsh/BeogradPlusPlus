.class final Lcom/google/common/util/concurrent/s$h;
.super Ljava/lang/Object;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/b3$b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/b3$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/s$h;-><init>(Lcom/google/common/util/concurrent/b3$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/b3$b;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/b3$b;->f:Lcom/google/common/util/concurrent/b3$b;

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const-string v2, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$h;->a:Lcom/google/common/util/concurrent/b3$b;

    .line 6
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/s$h;->b:Z

    return-void
.end method
