.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final synthetic a(Landroid/app/Activity;)Landroidx/navigation/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/n;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/o<",
            "TArgs;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/o;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Args"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/navigation/n;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/navigation/c$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/navigation/c$a;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/navigation/o;-><init>(Lkotlin/reflect/d;Lza/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
