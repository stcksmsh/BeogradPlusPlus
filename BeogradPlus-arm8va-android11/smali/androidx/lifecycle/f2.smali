.class public final Landroidx/lifecycle/f2;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lkotlin/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/c2;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c0<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Landroidx/lifecycle/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Landroidx/lifecycle/g2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/j2;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/f2;->a:Lkotlin/reflect/d;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/f2;->b:Lza/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/f2;->c:Lza/a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/f2;->d:Lza/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f2;->e:Landroidx/lifecycle/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/f2;->c:Lza/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lza/a;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/g2$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/f2;->b:Lza/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lza/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/j2;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/g2;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/f2;->d:Lza/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lza/a;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/j2;Landroidx/lifecycle/g2$b;Lc1/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/f2;->a:Lkotlin/reflect/d;

    .line 35
    .line 36
    invoke-static {v0}, Lya/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/f2;->e:Landroidx/lifecycle/c2;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
