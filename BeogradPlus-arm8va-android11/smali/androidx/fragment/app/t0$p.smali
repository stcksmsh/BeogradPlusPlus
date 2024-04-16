.class public final Landroidx/fragment/app/t0$p;
.super Lkotlin/jvm/internal/n0;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t0;->l(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lc1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0<",
            "Landroidx/lifecycle/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/a;Lkotlin/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;",
            "Lkotlin/c0<",
            "+",
            "Landroidx/lifecycle/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t0$p;->a:Lza/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t0$p;->b:Lkotlin/c0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0$p;->a:Lza/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lza/a;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/a;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0$p;->b:Lkotlin/c0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/fragment/app/t0;->b(Lkotlin/c0;)Landroidx/lifecycle/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/a0;

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
    invoke-interface {v0}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Lc1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lc1/a$a;->b:Lc1/a$a;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-object v0
.end method
