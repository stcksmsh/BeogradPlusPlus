.class public final enum Lio/reactivex/internal/util/h;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/i0;
.implements Lio/reactivex/v;
.implements Lio/reactivex/n0;
.implements Lio/reactivex/f;
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/h;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/f;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/h;

.field public static final synthetic b:[Lio/reactivex/internal/util/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lio/reactivex/internal/util/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lio/reactivex/internal/util/h;->b:[Lio/reactivex/internal/util/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lorg/reactivestreams/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/reactivestreams/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/h;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/h;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/h;->b:[Lio/reactivex/internal/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
