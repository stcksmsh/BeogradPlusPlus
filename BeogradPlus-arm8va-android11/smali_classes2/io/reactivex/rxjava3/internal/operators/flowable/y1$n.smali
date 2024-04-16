.class final Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;
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
    name = "n"
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/j0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;J",
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->a:Lio/reactivex/rxjava3/core/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->d:Lio/reactivex/rxjava3/core/j0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->b:J

    .line 2
    .line 3
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->a:Lio/reactivex/rxjava3/core/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-string v4, "unit is null"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;->d:Lio/reactivex/rxjava3/core/j0;

    .line 18
    .line 19
    const-string v6, "scheduler is null"

    .line 20
    .line 21
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/l3;->h2(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)Lda/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
