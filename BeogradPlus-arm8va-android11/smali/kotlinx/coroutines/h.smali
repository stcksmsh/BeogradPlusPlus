.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/s1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final i:Ljava/lang/Thread;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/h;->i:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->i:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
