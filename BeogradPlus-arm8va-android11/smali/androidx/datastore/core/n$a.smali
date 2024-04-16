.class final Landroidx/datastore/core/n$a;
.super Lkotlin/jvm/internal/n0;
.source "SimpleActor.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/n;-><init>(Lkotlinx/coroutines/s0;Lza/l;Lza/p;Lza/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/l;Landroidx/datastore/core/n;Lza/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;",
            "Landroidx/datastore/core/n<",
            "TT;>;",
            "Lza/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/n$a;->a:Lza/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/n$a;->b:Landroidx/datastore/core/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/n$a;->c:Lza/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/n$a;->a:Lza/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/n$a;->b:Landroidx/datastore/core/n;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/core/n;->b(Landroidx/datastore/core/n;)Lkotlinx/coroutines/channels/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/h0;->D(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/datastore/core/n;->b(Landroidx/datastore/core/n;)Lkotlinx/coroutines/channels/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lkotlinx/coroutines/channels/g0;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/datastore/core/n$a;->c:Lza/p;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 43
    .line 44
    return-object p1
.end method
