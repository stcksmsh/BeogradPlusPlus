.class final Landroidx/lifecycle/z1$e;
.super Lkotlin/jvm/internal/n0;
.source "Transformations.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "TX;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TX;",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "TX;",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;",
            "Landroidx/lifecycle/c1<",
            "TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z1$e;->a:Lza/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z1$e;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/z1$e;->c:Landroidx/lifecycle/c1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z1$e;->a:Lza/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/z1$e;->b:Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/z1$e;->c:Landroidx/lifecycle/c1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/x0;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/arch/core/internal/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/c1$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/a2;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/c1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/z1$d;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 60
    .line 61
    return-object p1
.end method
