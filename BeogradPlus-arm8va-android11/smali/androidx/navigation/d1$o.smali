.class public final Landroidx/navigation/d1$o;
.super Lkotlin/jvm/internal/n0;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d1;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lza/a;)Lkotlin/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Landroidx/lifecycle/j2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0<",
            "Landroidx/navigation/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0<",
            "Landroidx/navigation/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/d1$o;->a:Lkotlin/c0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d1$o;->a:Lkotlin/c0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/d1;->c(Lkotlin/c0;)Landroidx/navigation/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/t;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
