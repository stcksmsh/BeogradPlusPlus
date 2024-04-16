.class final Landroidx/activity/f0$d;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroidx/activity/y;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/activity/f0;


# direct methods
.method public constructor <init>(Landroidx/activity/f0;Landroidx/activity/y;)V
    .locals 1
    .param p1    # Landroidx/activity/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/f0$d;->b:Landroidx/activity/f0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/f0$d;->a:Landroidx/activity/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/f0$d;->b:Landroidx/activity/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/f0;->b(Landroidx/activity/f0;)Lkotlin/collections/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/activity/f0$d;->a:Landroidx/activity/y;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/f0;->a(Landroidx/activity/f0;)Landroidx/activity/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/activity/f0;->f(Landroidx/activity/f0;Landroidx/activity/y;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "cancellable"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/activity/y;->c:Lza/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lza/a;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v3, v2, Landroidx/activity/y;->c:Lza/a;

    .line 50
    .line 51
    return-void
.end method
