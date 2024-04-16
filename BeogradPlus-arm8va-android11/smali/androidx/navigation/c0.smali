.class final Landroidx/navigation/c0;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/navigation/t;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/k1$f;

.field public final synthetic d:Landroidx/navigation/v;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$a;Ljava/util/ArrayList;Lkotlin/jvm/internal/k1$f;Landroidx/navigation/v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c0;->a:Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/c0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/c0;->c:Lkotlin/jvm/internal/k1$f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/c0;->d:Landroidx/navigation/v;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/c0;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/t;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/c0;->a:Lkotlin/jvm/internal/k1$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/c0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/c0;->c:Lkotlin/jvm/internal/k1$f;

    .line 23
    .line 24
    iget v4, v3, Lkotlin/jvm/internal/k1$f;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/k1$f;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/navigation/t;->b:Landroidx/navigation/t0;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/navigation/c0;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/navigation/c0;->d:Landroidx/navigation/v;

    .line 43
    .line 44
    invoke-static {v3, v1, v2, p1, v0}, Landroidx/navigation/v;->a(Landroidx/navigation/v;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/navigation/t;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 48
    .line 49
    return-object p1
.end method
