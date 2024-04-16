.class Lbuslogic/app/repository/k;
.super Ljava/lang/Object;
.source "ArticlesRepository.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/repository/k;->a:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbuslogic/app/repository/k;->a:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/repository/k;->a:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Binwv6YLBj7ACchp6sZJ8e5HSniGzQYkedINSBViA4I="

    .line 17
    .line 18
    const-string v2, "F4Poae/IZW2Y6h1EhQFyTg=="

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lbuslogic/app/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v1, Lbuslogic/app/models/LastUserArticleResponse;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbuslogic/app/models/LastUserArticleResponse;

    .line 31
    .line 32
    iget-object p2, p1, Lbuslogic/app/models/LastUserArticleResponse;->success:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lbuslogic/app/models/LastUserArticleResponse;->last_articles:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
