.class public final Landroidx/window/embedding/h;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Landroidx/window/embedding/i;


# annotations
.annotation build Landroidx/window/core/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/h$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Landroidx/window/embedding/h$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Z = true


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/h;->c:Landroidx/window/embedding/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/embedding/h;->c:Landroidx/window/embedding/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/embedding/h$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/window/embedding/f;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/window/embedding/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "embeddingExtension"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "adapter"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/window/embedding/h;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArraySet;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/f;->c(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/h;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/window/embedding/m$b;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/m$b;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/k;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/h;->b:Landroidx/window/embedding/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/k;-><init>(Landroidx/window/embedding/m$b;Landroidx/window/embedding/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/embedding/h;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
