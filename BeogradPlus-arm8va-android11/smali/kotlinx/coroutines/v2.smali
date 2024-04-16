.class final synthetic Lkotlinx/coroutines/v2;
.super Lkotlin/jvm/internal/h0;
.source "JobSupport.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lza/q<",
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/selects/q<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final j:Lkotlinx/coroutines/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/v2;->j:Lkotlinx/coroutines/v2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lkotlinx/coroutines/s2;

    .line 3
    .line 4
    const-string v3, "registerSelectForOnJoin"

    .line 5
    .line 6
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/q;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/s2;->Y(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 9
    .line 10
    return-object p1
.end method
