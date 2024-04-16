.class public final Lkotlinx/coroutines/s2$f;
.super Lkotlinx/coroutines/internal/d0$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/s2;->b0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/r2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/s2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d0;Lkotlinx/coroutines/s2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/s2$f;->d:Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/s2$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/d0$a;-><init>(Lkotlinx/coroutines/internal/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/s2$f;->d:Lkotlinx/coroutines/s2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/s2$f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/c0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    return-object p1
.end method
