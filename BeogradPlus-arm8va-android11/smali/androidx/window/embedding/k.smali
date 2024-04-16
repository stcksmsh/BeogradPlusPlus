.class public final Landroidx/window/embedding/k;
.super Ljava/lang/Object;
.source "EmbeddingTranslatingCallback.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/window/core/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/window/embedding/i$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/m$b;Landroidx/window/embedding/f;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/m$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/f;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/embedding/k;->a:Landroidx/window/embedding/i$a;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/embedding/k;->b:Landroidx/window/embedding/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "splitInfoList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/k;->b:Landroidx/window/embedding/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/window/embedding/f;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/window/embedding/k;->a:Landroidx/window/embedding/i$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/embedding/i$a;->a(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
