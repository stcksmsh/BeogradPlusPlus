.class public final Lcom/google/common/util/concurrent/l1;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l1$b;,
        Lcom/google/common/util/concurrent/l1$a;,
        Lcom/google/common/util/concurrent/l1$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/y1;->m()Lcom/google/common/util/concurrent/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/l1$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/util/concurrent/l1$c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/l1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
