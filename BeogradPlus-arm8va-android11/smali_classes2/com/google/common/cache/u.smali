.class public final synthetic Lcom/google/common/cache/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/cache/t;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/cache/u;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/cache/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/w;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/google/common/cache/u;->b:Lcom/google/common/cache/t;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/cache/u;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
