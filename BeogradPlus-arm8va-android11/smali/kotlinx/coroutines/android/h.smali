.class public final synthetic Lkotlinx/coroutines/android/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/h;->a:Lkotlinx/coroutines/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/i;->a:Lkotlinx/coroutines/android/g;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/android/h;->a:Lkotlinx/coroutines/p;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/p;->B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
