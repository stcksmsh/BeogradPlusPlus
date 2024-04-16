.class final enum Lio/reactivex/subscribers/f$a;
.super Ljava/lang/Enum;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/subscribers/f$a;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/subscribers/f$a;

.field public static final synthetic b:[Lio/reactivex/subscribers/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subscribers/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subscribers/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/subscribers/f$a;->a:Lio/reactivex/subscribers/f$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lio/reactivex/subscribers/f$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lio/reactivex/subscribers/f$a;->b:[Lio/reactivex/subscribers/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/f$a;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/subscribers/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/subscribers/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/subscribers/f$a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/subscribers/f$a;->b:[Lio/reactivex/subscribers/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/subscribers/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subscribers/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
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
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
