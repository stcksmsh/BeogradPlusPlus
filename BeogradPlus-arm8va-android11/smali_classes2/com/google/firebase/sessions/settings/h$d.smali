.class final Lcom/google/firebase/sessions/settings/h$d;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SettingsCache.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Landroidx/datastore/preferences/core/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/firebase/sessions/settings/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/h$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/h$d;->c:Landroidx/datastore/preferences/core/e$a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/h$d;->d:Lcom/google/firebase/sessions/settings/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/h$d;->c:Landroidx/datastore/preferences/core/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/h$d;->d:Lcom/google/firebase/sessions/settings/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/h$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/google/firebase/sessions/settings/h$d;-><init>(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/h$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/h$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/h$d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h$d;->c:Landroidx/datastore/preferences/core/e$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/h$d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "key"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h$d;->d:Lcom/google/firebase/sessions/settings/h;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/h;->h(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 43
    .line 44
    return-object p1
.end method
