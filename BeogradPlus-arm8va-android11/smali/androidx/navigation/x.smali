.class final Landroidx/navigation/x;
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

.field public final synthetic b:Lkotlin/jvm/internal/k1$a;

.field public final synthetic c:Landroidx/navigation/v;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$a;Landroidx/navigation/v;ZLkotlin/collections/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/jvm/internal/k1$a;",
            "Landroidx/navigation/v;",
            "Z",
            "Lkotlin/collections/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/x;->a:Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/x;->b:Lkotlin/jvm/internal/k1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/x;->c:Landroidx/navigation/v;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/x;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/x;->e:Lkotlin/collections/m;

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
    .locals 3

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
    iget-object v0, p0, Landroidx/navigation/x;->a:Lkotlin/jvm/internal/k1$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/x;->b:Lkotlin/jvm/internal/k1$a;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/x;->e:Lkotlin/collections/m;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/x;->c:Landroidx/navigation/v;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/navigation/x;->d:Z

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, Landroidx/navigation/v;->n(Landroidx/navigation/v;Landroidx/navigation/t;ZLkotlin/collections/m;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 27
    .line 28
    return-object p1
.end method
