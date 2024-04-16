.class final Landroidx/navigation/n0$b;
.super Landroidx/navigation/u1;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final d:Landroidx/navigation/n0$b$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/n0$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/n0$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/n0$b;->d:Landroidx/navigation/n0$b$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/c1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/c1;-><init>(Landroidx/navigation/u1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/u1;->c(Landroidx/navigation/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Landroidx/navigation/t1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/t1<",
            "+",
            "Landroidx/navigation/t0;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/u1;->f(Ljava/lang/String;)Landroidx/navigation/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/n0$b;->d:Landroidx/navigation/n0$b$a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method
