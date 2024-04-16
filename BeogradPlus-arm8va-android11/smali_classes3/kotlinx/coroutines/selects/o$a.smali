.class public final Lkotlinx/coroutines/selects/o$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkotlinx/coroutines/selects/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public h:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/selects/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/o<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/o;Ljava/lang/Object;Lza/q;Lza/q;Lkotlinx/coroutines/internal/y0;Ljava/lang/Object;Lza/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/q;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/y0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/o$a;->i:Lkotlinx/coroutines/selects/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/o$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/o$a;->b:Lza/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/o$a;->c:Lza/q;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/o$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/o$a;->f:Lza/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/o$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/o$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/v0;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/o$a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/selects/o$a;->i:Lkotlinx/coroutines/selects/o;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/selects/o;->a:Lkotlin/coroutines/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/v0;->h(ILkotlin/coroutines/h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/n1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/n1;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/o$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/s;->k()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/selects/o$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lza/l;

    .line 17
    .line 18
    invoke-interface {v2, p2}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lza/p;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
