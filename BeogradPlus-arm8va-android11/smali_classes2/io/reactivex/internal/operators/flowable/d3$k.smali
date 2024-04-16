.class final Lio/reactivex/internal/operators/flowable/d3$k;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/d3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lio/reactivex/internal/operators/flowable/d3$k;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/d3$k;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d3$k;->d:Lio/reactivex/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/d3$l;

    .line 2
    .line 3
    iget v5, p0, Lio/reactivex/internal/operators/flowable/d3$k;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$k;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d3$k;->d:Lio/reactivex/j0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d3$l;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
