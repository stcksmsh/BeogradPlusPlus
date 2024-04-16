.class public abstract Lio/reactivex/processors/c;
.super Lio/reactivex/l;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/b<",
        "TT;TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 2
    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/processors/g;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/reactivex/processors/h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/processors/g;-><init>(Lio/reactivex/processors/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
