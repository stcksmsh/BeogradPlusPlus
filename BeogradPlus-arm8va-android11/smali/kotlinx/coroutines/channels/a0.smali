.class final Lkotlinx/coroutines/channels/a0;
.super Lkotlinx/coroutines/channels/a;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/o;Lza/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/o;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/b;->b(Lza/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->e:Lkotlin/coroutines/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final W0(Lkotlinx/coroutines/channels/a0;Lkotlinx/coroutines/selects/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a0;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/channels/p;->z()Lkotlinx/coroutines/selects/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/n;->a()Lza/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/p;->D(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/p;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->e:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkb/a;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/p;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 16
    .line 17
    return-object p1
.end method

.method public final z()Lkotlinx/coroutines/selects/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/l<",
            "TE;",
            "Lkotlinx/coroutines/channels/h0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/m;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/a0$a;->j:Lkotlinx/coroutines/channels/a0$a;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lza/q;

    .line 16
    .line 17
    invoke-super {p0}, Lkotlinx/coroutines/channels/p;->z()Lkotlinx/coroutines/selects/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkotlinx/coroutines/selects/n;->d()Lza/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/selects/m;-><init>(Ljava/lang/Object;Lza/q;Lza/q;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
