.class final Lkotlin/k;
.super Lkotlin/i;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/i<",
        "TT;TR;>;",
        "Lkotlin/coroutines/d<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "-",
            "Lkotlin/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkotlin/k;->a:Lza/q;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lkotlin/k;->c:Lkotlin/coroutines/d;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/h;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lkotlin/k;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/k;->c:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lkotlin/k;Lza/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/k;->a:Lza/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lkotlin/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/h;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/k;->c:Lkotlin/coroutines/d;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
