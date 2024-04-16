.class public final Lj1/d;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$a;,
        Lj1/d$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/customview/widget/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Lj1/d$b;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/customview/widget/c;Lj1/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/d;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lj1/d;->b:Landroidx/customview/widget/c;

    .line 4
    iput-object p3, p0, Lj1/d;->c:Lj1/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/t0;)Z
    .locals 6
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/t0;->j:Landroidx/navigation/t0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/navigation/t0$b;->c(Landroidx/navigation/t0;)Lkotlin/sequences/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/navigation/t0;

    .line 31
    .line 32
    iget v3, v1, Landroidx/navigation/t0;->h:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lj1/d;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    instance-of v3, v1, Landroidx/navigation/y0;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, p1, Landroidx/navigation/t0;->h:I

    .line 52
    .line 53
    sget-object v5, Landroidx/navigation/y0;->p:Landroidx/navigation/y0$a;

    .line 54
    .line 55
    check-cast v1, Landroidx/navigation/y0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/navigation/y0$a;->a(Landroidx/navigation/y0;)Landroidx/navigation/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroidx/navigation/t0;->h:I

    .line 65
    .line 66
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    move v2, v4

    .line 69
    :cond_2
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_3
    return v2
.end method
