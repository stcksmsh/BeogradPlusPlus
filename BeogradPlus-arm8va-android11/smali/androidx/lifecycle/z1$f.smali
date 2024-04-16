.class public final Landroidx/lifecycle/z1$f;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/x0;Ll/a;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/x0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final synthetic b:Ll/a;

.field public final synthetic c:Landroidx/lifecycle/c1;


# direct methods
.method public constructor <init>(Ll/a;Landroidx/lifecycle/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z1$f;->b:Ll/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z1$f;->c:Landroidx/lifecycle/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z1$f;->b:Ll/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/z1$f;->a:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/z1$f;->c:Landroidx/lifecycle/c1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/arch/core/internal/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/lifecycle/c1$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/z1$f;->a:Landroidx/lifecycle/x0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/z1$f$a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/z1$f$a;-><init>(Landroidx/lifecycle/c1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/z1$d;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
