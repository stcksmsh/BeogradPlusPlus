.class public final Lkotlinx/coroutines/debug/internal/v;
.super Ljava/lang/Object;
.source "StackTraceFrame.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/y0;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/lang/StackTraceElement;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/v;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/v;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/v;->a:Lkotlin/coroutines/jvm/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/v;->b:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/v;->a:Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/v;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
