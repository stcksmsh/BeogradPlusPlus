.class Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "RequestDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/h0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/collection/b;
    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->b:Landroidx/collection/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
