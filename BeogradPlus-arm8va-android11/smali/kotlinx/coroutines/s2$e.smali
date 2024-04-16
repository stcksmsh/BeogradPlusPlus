.class final Lkotlinx/coroutines/s2$e;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s2$e;->f:Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s2$e;->e:Lkotlinx/coroutines/selects/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2$e;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s2$e;->f:Lkotlinx/coroutines/s2;

    .line 2
    .line 3
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/s2$e;->e:Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/selects/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
