.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/m2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/x;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->v()Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s2;->m0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/l2;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->v()Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->v()Lkotlinx/coroutines/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->e0(Lkotlinx/coroutines/s2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
