.class public final Lkotlinx/coroutines/scheduling/r;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x80

.field public static final c:I = 0x7f

.field public static final d:J = -0x1L

.field public static final e:J = -0x2L

.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field public static final h:I = 0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/scheduling/k;)I
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/l;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    :goto_1
    return v0
.end method
