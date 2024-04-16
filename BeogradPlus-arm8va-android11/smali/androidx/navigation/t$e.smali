.class final Landroidx/navigation/t$e;
.super Lkotlin/jvm/internal/n0;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/t;-><init>(Landroid/content/Context;Landroidx/navigation/t0;Landroid/os/Bundle;Landroidx/lifecycle/d0$b;Landroidx/navigation/n1;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Landroidx/lifecycle/p1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/t;


# direct methods
.method public constructor <init>(Landroidx/navigation/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/t$e;->a:Landroidx/navigation/t;

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
    iget-object v0, p0, Landroidx/navigation/t$e;->a:Landroidx/navigation/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/t;->b(Landroidx/navigation/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/navigation/t;->h:Landroidx/lifecycle/t0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/g2;

    .line 23
    .line 24
    new-instance v2, Landroidx/navigation/t$b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/navigation/t$b;-><init>(Landroidx/navigation/t;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Landroidx/navigation/t$c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/navigation/t$c;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/navigation/t$c;->d:Landroidx/lifecycle/p1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
