.class final Lio/reactivex/rxjava3/internal/operators/observable/s1$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lea/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lea/o<",
        "TT;",
        "Lio/reactivex/rxjava3/core/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lea/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/o;Lea/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s1$e;->a:Lea/c;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s1$e;->b:Lea/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s1$e;->b:Lea/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/a2;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/s1$d;

    .line 17
    .line 18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s1$e;->a:Lea/c;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s1$d;-><init>(Lea/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/a2;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
