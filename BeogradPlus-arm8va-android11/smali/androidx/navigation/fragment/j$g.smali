.class final Landroidx/navigation/fragment/j$g;
.super Lkotlin/jvm/internal/n0;
.source "FragmentNavigator.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
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
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/j;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/j$g;->a:Landroidx/navigation/fragment/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Landroidx/navigation/fragment/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/j$g;->a:Landroidx/navigation/fragment/j;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/navigation/fragment/m;-><init>(Landroidx/navigation/fragment/j;Landroidx/navigation/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
