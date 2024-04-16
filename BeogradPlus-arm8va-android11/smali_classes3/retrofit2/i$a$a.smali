.class Lretrofit2/i$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i$a;->g0(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/i$a;


# direct methods
.method public constructor <init>(Lretrofit2/i$a;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/i$a$a;->b:Lretrofit2/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/i$a$a;->a:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/i$a$a;->b:Lretrofit2/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/i$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lretrofit2/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lretrofit2/i$a$a;->a:Lretrofit2/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p2, v1}, Lretrofit2/h;-><init>(Lretrofit2/i$a$a;Lretrofit2/d;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/i$a$a;->b:Lretrofit2/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/i$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lretrofit2/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lretrofit2/i$a$a;->a:Lretrofit2/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p2, v1}, Lretrofit2/h;-><init>(Lretrofit2/i$a$a;Lretrofit2/d;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
