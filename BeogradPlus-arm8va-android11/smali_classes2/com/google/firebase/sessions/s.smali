.class public final Lcom/google/firebase/sessions/s;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/s$d;,
        Lcom/google/firebase/sessions/s$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/s$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Lkotlin/properties/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/g<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/k;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/s$f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/s;->f:Lcom/google/firebase/sessions/s$c;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/sessions/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lc0/b;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/s$b;->a:Lcom/google/firebase/sessions/s$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lc0/b;-><init>(Lza/l;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/a;->b(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/s;->g:Lkotlin/properties/g;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/h;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/s;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/s;->c:Lkotlin/coroutines/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/sessions/s;->f:Lcom/google/firebase/sessions/s$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/s$c;->a(Lcom/google/firebase/sessions/s$c;Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/datastore/core/h;->b()Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/s$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/s$e;-><init>(Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->u(Lkotlinx/coroutines/flow/i;Lza/q;)Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/firebase/sessions/s$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/s$f;-><init>(Lkotlinx/coroutines/flow/i;Lcom/google/firebase/sessions/s;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/sessions/s;->e:Lcom/google/firebase/sessions/s$f;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v5, Lcom/google/firebase/sessions/s$a;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/s$a;-><init>(Lcom/google/firebase/sessions/s;Lkotlin/coroutines/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()Lcom/google/firebase/sessions/s$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/s;->f:Lcom/google/firebase/sessions/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/s;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lkotlin/properties/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/s;->g:Lkotlin/properties/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/s;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/s;->e:Lcom/google/firebase/sessions/s$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/google/firebase/sessions/s;Landroidx/datastore/preferences/core/e;)Lcom/google/firebase/sessions/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/sessions/k;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/s$d;->a:Lcom/google/firebase/sessions/s$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/sessions/s$d;->b:Landroidx/datastore/preferences/core/e$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/k;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/sessions/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/s;->c:Lkotlin/coroutines/h;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/google/firebase/sessions/s$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/s$g;-><init>(Lcom/google/firebase/sessions/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
