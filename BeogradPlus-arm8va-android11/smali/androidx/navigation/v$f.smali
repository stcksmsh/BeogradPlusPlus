.class final Landroidx/navigation/v$f;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/v;->E(Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/navigation/i1;Landroidx/navigation/t1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Landroidx/navigation/v;

.field public final synthetic c:Landroidx/navigation/t0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$a;Landroidx/navigation/v;Landroidx/navigation/t0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/v$f;->a:Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/v$f;->b:Landroidx/navigation/v;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/v$f;->c:Landroidx/navigation/t0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/v$f;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/v$f;->a:Lkotlin/jvm/internal/k1$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 12
    .line 13
    sget-object v0, Landroidx/navigation/v;->G:Landroidx/navigation/v$a;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/navigation/v$f;->c:Landroidx/navigation/t0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/v$f;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/v$f;->b:Landroidx/navigation/v;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/navigation/v;->p(Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/navigation/t;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 29
    .line 30
    return-object p1
.end method
