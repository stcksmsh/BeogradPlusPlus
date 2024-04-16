.class final Landroidx/navigation/v$e;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Landroidx/navigation/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/v$e;->a:Landroidx/navigation/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/v$e;->a:Landroidx/navigation/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/v;->g(Landroidx/navigation/v;)Landroidx/navigation/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/navigation/h1;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/navigation/v;->l(Landroidx/navigation/v;)Landroidx/navigation/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/navigation/h1;-><init>(Landroid/content/Context;Landroidx/navigation/u1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
