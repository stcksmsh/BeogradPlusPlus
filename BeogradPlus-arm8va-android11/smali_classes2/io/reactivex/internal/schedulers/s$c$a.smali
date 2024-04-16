.class final Lio/reactivex/internal/schedulers/s$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/s$b;

.field public final synthetic b:Lio/reactivex/internal/schedulers/s$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/s$c;Lio/reactivex/internal/schedulers/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s$c$a;->b:Lio/reactivex/internal/schedulers/s$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/s$c$a;->a:Lio/reactivex/internal/schedulers/s$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->a:Lio/reactivex/internal/schedulers/s$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/s$b;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->b:Lio/reactivex/internal/schedulers/s$c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/s$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/s$c$a;->a:Lio/reactivex/internal/schedulers/s$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
