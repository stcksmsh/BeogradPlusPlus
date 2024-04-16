.class final Landroidx/lifecycle/z1$a;
.super Lkotlin/jvm/internal/n0;
.source "Transformations.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z1;->a(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;
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
.field public final synthetic a:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/k1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c1;Lkotlin/jvm/internal/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c1<",
            "TX;>;",
            "Lkotlin/jvm/internal/k1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z1$a;->a:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z1$a;->b:Lkotlin/jvm/internal/k1$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z1$a;->a:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/lifecycle/z1$a;->b:Lkotlin/jvm/internal/k1$a;

    .line 8
    .line 9
    iget-boolean v3, v2, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 32
    .line 33
    return-object p1
.end method
