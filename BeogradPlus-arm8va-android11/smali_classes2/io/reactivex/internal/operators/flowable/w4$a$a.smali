.class final Lio/reactivex/internal/operators/flowable/w4$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/flowable/w4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/w4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/w4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/w4$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/w4$a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w4$a$a;->b:Lio/reactivex/internal/operators/flowable/w4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w4$a$a;->b:Lio/reactivex/internal/operators/flowable/w4$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/w4$a;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$a;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
