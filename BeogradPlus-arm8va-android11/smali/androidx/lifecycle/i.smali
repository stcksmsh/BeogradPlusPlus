.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.kt"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:[Landroidx/lifecycle/y;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # [Landroidx/lifecycle/y;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "generatedAdapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/i;->a:[Landroidx/lifecycle/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/i;->a:[Landroidx/lifecycle/y;

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/lifecycle/y;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p2, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/lifecycle/y;->a()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
