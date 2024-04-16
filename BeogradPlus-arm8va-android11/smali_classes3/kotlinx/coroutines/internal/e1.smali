.class public final Lkotlinx/coroutines/internal/e1;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final b:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Lkotlinx/coroutines/p3<",
            "*>;",
            "Lkotlin/coroutines/h$b;",
            "Lkotlinx/coroutines/p3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Lkotlinx/coroutines/internal/k1;",
            "Lkotlin/coroutines/h$b;",
            "Lkotlinx/coroutines/internal/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/e1$a;->a:Lkotlinx/coroutines/internal/e1$a;

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/e1;->b:Lza/p;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/e1$b;->a:Lkotlinx/coroutines/internal/e1$b;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/e1;->c:Lza/p;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/e1$c;->a:Lkotlinx/coroutines/internal/e1$c;

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/e1;->d:Lza/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lkotlin/coroutines/h;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/k1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/k1;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/k1;->c:[Lkotlinx/coroutines/p3;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/k1;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lkotlinx/coroutines/p3;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/e1;->c:Lza/p;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/p3;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlinx/coroutines/p3;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/coroutines/h;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/e1;->b:Lza/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/e1;->b(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/k1;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k1;-><init>(Lkotlin/coroutines/h;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/e1;->d:Lza/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/p3;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p3;->k0(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
