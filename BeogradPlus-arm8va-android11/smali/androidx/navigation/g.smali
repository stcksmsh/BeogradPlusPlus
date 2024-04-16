.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/core/app/f;I)Landroidx/navigation/d$c;
    .locals 2
    .param p0    # Landroidx/core/app/f;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/d$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "activityOptions"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Landroidx/navigation/d$c$a;->b:Landroidx/core/app/f;

    .line 14
    .line 15
    :cond_0
    iget p0, v0, Landroidx/navigation/d$c$a;->a:I

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    iput p0, v0, Landroidx/navigation/d$c$a;->a:I

    .line 19
    .line 20
    new-instance p1, Landroidx/navigation/d$c;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/d$c$a;->b:Landroidx/core/app/f;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Landroidx/navigation/d$c;-><init>(Landroidx/core/app/f;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic b(Landroidx/core/app/f;IILjava/lang/Object;)Landroidx/navigation/d$c;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/g;->a(Landroidx/core/app/f;I)Landroidx/navigation/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
