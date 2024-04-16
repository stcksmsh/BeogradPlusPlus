.class final Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lea/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/y1;
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
        "Lea/s<",
        "Lda/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/j0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->a:Lio/reactivex/rxjava3/core/l;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->e:Lio/reactivex/rxjava3/core/j0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->c:J

    .line 4
    .line 5
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->a:Lio/reactivex/rxjava3/core/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v4, "unit is null"

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;->e:Lio/reactivex/rxjava3/core/j0;

    .line 20
    .line 21
    const-string v7, "scheduler is null"

    .line 22
    .line 23
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v7, "bufferSize"

    .line 27
    .line 28
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->g2(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;IZ)Lda/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
