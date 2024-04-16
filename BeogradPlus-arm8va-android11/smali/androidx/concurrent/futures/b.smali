.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/b$b;,
        Landroidx/concurrent/futures/b$a;,
        Landroidx/concurrent/futures/b$d;,
        Landroidx/concurrent/futures/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/h2;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/b$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/b$c<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/b$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/b$d;-><init>(Landroidx/concurrent/futures/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/b$c;->c(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    iget-object v0, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/a;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-object v1
.end method
