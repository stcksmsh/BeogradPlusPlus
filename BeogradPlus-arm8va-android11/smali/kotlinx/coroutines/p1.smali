.class public final Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/n1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p1;->e:Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
