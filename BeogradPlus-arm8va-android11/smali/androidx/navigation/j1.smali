.class public final Landroidx/navigation/j1;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/l1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/i1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/i1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/i1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/j1;->a:Landroidx/navigation/i1$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/j1;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    return-void
.end method

.method public static b(Landroidx/navigation/j1;ILza/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/navigation/j1$a;->a:Landroidx/navigation/j1$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "popUpToBuilder"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/navigation/j1;->d:I

    .line 16
    .line 17
    new-instance p1, Landroidx/navigation/y1;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/navigation/y1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/navigation/y1;->a:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/navigation/j1;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroidx/navigation/j1;Ljava/lang/String;Lza/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/navigation/j1$b;->a:Landroidx/navigation/j1$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "route"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "popUpToBuilder"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/b0;->c0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigation/j1;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Cannot pop up to an empty route"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Landroidx/navigation/j1;->d:I

    .line 47
    .line 48
    new-instance p1, Landroidx/navigation/y1;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/navigation/y1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Landroidx/navigation/y1;->a:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/navigation/j1;->f:Z

    .line 59
    .line 60
    return-void
.end method
