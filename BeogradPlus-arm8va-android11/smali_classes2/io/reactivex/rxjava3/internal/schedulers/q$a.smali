.class final Lio/reactivex/rxjava3/internal/schedulers/q$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lea/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/o<",
        "Lio/reactivex/rxjava3/internal/schedulers/q$f;",
        "Lio/reactivex/rxjava3/core/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/q$f;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/q$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/q$a$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/q$a;Lio/reactivex/rxjava3/internal/schedulers/q$f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
