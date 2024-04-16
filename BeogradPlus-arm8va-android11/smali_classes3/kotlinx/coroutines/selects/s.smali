.class public final Lkotlinx/coroutines/selects/s;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lza/q;
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

.field public static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s$a;->a:Lkotlinx/coroutines/selects/s$a;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/s;->a:Lza/q;

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/s;->b:Lkotlinx/coroutines/internal/y0;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/s;->c:Lkotlinx/coroutines/internal/y0;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/s;->d:Lkotlinx/coroutines/internal/y0;

    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/s;->e:Lkotlinx/coroutines/internal/y0;

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/s;->f:Lkotlinx/coroutines/internal/y0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(I)Lkotlinx/coroutines/selects/v;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlinx/coroutines/selects/v;->d:Lkotlinx/coroutines/selects/v;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected internal result: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/v;->c:Lkotlinx/coroutines/selects/v;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/v;->b:Lkotlinx/coroutines/selects/v;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/v;->a:Lkotlinx/coroutines/selects/v;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static final synthetic e()Lza/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->a:Lza/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->e:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->d:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->c:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->b:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlinx/coroutines/p;Lza/l;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lza/l;)Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/p;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0
.end method

.method public static final k()Lkotlinx/coroutines/internal/y0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/s;->f:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/selects/e<",
            "-TR;>;",
            "Lkotlin/i2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
