.class public final Lcom/facebook/bolts/u;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/facebook/bolts/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/q;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/q;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/u;->a:Lcom/facebook/bolts/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation build Le/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/u;->a:Lcom/facebook/bolts/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/bolts/q;->f()Lcom/facebook/bolts/q$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/bolts/q;->w()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebook/bolts/q$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
