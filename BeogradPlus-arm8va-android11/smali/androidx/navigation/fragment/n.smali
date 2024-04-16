.class public final Landroidx/navigation/fragment/n;
.super Landroidx/navigation/v0;
.source "FragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/v0<",
        "Landroidx/navigation/fragment/j$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final g:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/j;ILkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/j;",
            "I",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/n;->g:Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/j;Ljava/lang/String;Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/j;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/n;->g:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/t0;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/navigation/v0;->a()Landroidx/navigation/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/j$c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/n;->g:Lkotlin/reflect/d;

    .line 8
    .line 9
    invoke-static {v1}, Lya/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fragmentClass.java.name"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "className"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/navigation/fragment/j$c;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
