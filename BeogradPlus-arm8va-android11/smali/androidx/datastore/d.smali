.class public final Landroidx/datastore/d;
.super Ljava/lang/Object;
.source "DataStoreDelegate.kt"

# interfaces
.implements Lkotlin/properties/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/g<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/h<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/s0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile g:Landroidx/datastore/core/o;
    .annotation build Le/b0;
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/m;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lc0/b;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/m<",
            "TT;>;",
            "Lc0/b<",
            "TT;>;",
            "Lza/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/datastore/d;->b:Landroidx/datastore/core/m;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/datastore/d;->c:Lc0/b;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/datastore/d;->d:Lza/l;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/datastore/d;->e:Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/datastore/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic b(Landroidx/datastore/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/d;->g:Landroidx/datastore/core/o;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/d;->g:Landroidx/datastore/core/o;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/d;->b:Landroidx/datastore/core/m;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/d;->c:Lc0/b;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/datastore/d;->d:Lza/l;

    .line 33
    .line 34
    const-string v3, "applicationContext"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/datastore/d;->e:Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    sget-object v4, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 48
    .line 49
    new-instance v5, Landroidx/datastore/c;

    .line 50
    .line 51
    invoke-direct {v5, p1, p0}, Landroidx/datastore/c;-><init>(Landroid/content/Context;Landroidx/datastore/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/m;Lc0/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lza/a;)Landroidx/datastore/core/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/datastore/d;->g:Landroidx/datastore/core/o;

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/datastore/d;->g:Landroidx/datastore/core/o;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    move-object p2, p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-object p2
.end method
