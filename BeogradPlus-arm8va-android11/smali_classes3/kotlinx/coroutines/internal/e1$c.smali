.class final Lkotlinx/coroutines/internal/e1$c;
.super Lkotlin/jvm/internal/n0;
.source "ThreadContext.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Lkotlinx/coroutines/internal/k1;",
        "Lkotlin/coroutines/h$b;",
        "Lkotlinx/coroutines/internal/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/e1$c;->a:Lkotlinx/coroutines/internal/e1$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/k1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/p3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/p3;

    .line 10
    .line 11
    iget-object v0, p1, Lkotlinx/coroutines/internal/k1;->a:Lkotlin/coroutines/h;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/p3;->k0(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lkotlinx/coroutines/internal/k1;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lkotlinx/coroutines/internal/k1;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lkotlinx/coroutines/internal/k1;->d:I

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lkotlinx/coroutines/internal/k1;->c:[Lkotlinx/coroutines/p3;

    .line 33
    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
