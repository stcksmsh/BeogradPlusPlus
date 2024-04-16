.class public interface abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/h0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation runtime Lkotlin/l;
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# virtual methods
.method public abstract I()Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/l;
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/m;
        .end annotation
    .end param
.end method
