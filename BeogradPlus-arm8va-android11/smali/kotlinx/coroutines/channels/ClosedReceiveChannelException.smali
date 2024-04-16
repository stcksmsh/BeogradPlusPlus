.class public final Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
.super Ljava/util/NoSuchElementException;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Channel was closed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
