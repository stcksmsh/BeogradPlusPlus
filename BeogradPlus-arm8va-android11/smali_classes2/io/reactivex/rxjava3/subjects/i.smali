.class public abstract Lio/reactivex/rxjava3/subjects/i;
.super Lio/reactivex/rxjava3/core/b0;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/b0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T1()Lio/reactivex/rxjava3/subjects/i;
    .locals 2
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/g;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/subjects/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/g;-><init>(Lio/reactivex/rxjava3/subjects/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
