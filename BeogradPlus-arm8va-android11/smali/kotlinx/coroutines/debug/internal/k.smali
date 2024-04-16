.class public final Lkotlinx/coroutines/debug/internal/k;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 4
    .line 5
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/g;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lkotlinx/coroutines/debug/internal/i$a;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlinx/coroutines/debug/internal/i$a;->b:Lkotlinx/coroutines/debug/internal/g;

    .line 14
    .line 15
    iget-wide v0, p2, Lkotlinx/coroutines/debug/internal/g;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/comparisons/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
