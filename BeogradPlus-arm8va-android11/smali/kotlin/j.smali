.class public final Lkotlin/j;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# virtual methods
.method public final getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkotlin/k;->c(Lkotlin/k;Lza/q;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/k;->b(Lkotlin/k;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/k;->d(Lkotlin/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
