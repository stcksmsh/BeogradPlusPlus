.class public final Landroidx/navigation/e;
.super Landroidx/navigation/v0;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/v0<",
        "Landroidx/navigation/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/d;I)V
    .locals 1
    .param p1    # Landroidx/navigation/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation runtime Lkotlin/l;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;Ljava/lang/String;)V

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
    check-cast v0, Landroidx/navigation/d$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/navigation/d$b;->l:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/navigation/d$b;->m:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method
