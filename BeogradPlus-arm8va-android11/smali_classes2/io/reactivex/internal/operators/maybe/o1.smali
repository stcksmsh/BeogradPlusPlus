.class public final enum Lio/reactivex/internal/operators/maybe/o1;
.super Ljava/lang/Enum;
.source "MaybeToPublisher.java"

# interfaces
.implements Lt9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/maybe/o1;",
        ">;",
        "Lt9/o<",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/c<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/maybe/o1;

.field public static final synthetic b:[Lio/reactivex/internal/operators/maybe/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/maybe/o1;->a:Lio/reactivex/internal/operators/maybe/o1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lio/reactivex/internal/operators/maybe/o1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lio/reactivex/internal/operators/maybe/o1;->b:[Lio/reactivex/internal/operators/maybe/o1;

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

.method public static a()Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt9/o<",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lorg/reactivestreams/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/o1;->a:Lio/reactivex/internal/operators/maybe/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/o1;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/maybe/o1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/maybe/o1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/maybe/o1;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/o1;->b:[Lio/reactivex/internal/operators/maybe/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/maybe/o1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/maybe/o1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/y;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
