.class final Lio/reactivex/internal/operators/flowable/s1$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls9/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s1$b;->a:Lio/reactivex/l;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s1$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/s1$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/s1$b;->e:Lio/reactivex/j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v5, p0, Lio/reactivex/internal/operators/flowable/s1$b;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/s1$b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/s1$b;->e:Lio/reactivex/j0;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s1$b;->a:Lio/reactivex/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "bufferSize"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string v7, "unit is null"

    .line 20
    .line 21
    invoke-static {v3, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v7, "scheduler is null"

    .line 25
    .line 26
    invoke-static {v4, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d3;->M1(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Ls9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
