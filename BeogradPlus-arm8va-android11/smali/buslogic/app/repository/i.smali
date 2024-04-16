.class Lbuslogic/app/repository/i;
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
    iput-object p1, p0, Lbuslogic/app/repository/i;->a:Landroidx/lifecycle/e1;

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
    new-instance p1, Lbuslogic/app/models/SellArticleResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lbuslogic/app/models/SellArticleResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbuslogic/app/models/SellArticleResponse;->setMsg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbuslogic/app/repository/i;->a:Landroidx/lifecycle/e1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lbuslogic/app/repository/i;->a:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
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
    const-string v1, "rdEJUPklFNJ89DodQgpGqnR1f2sRGTyiKZfHAy8UsFw="

    .line 17
    .line 18
    const-string v2, "piimdfBd8gaJsS1SNW/k0w=="

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lbuslogic/app/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v1, Lbuslogic/app/models/SellArticleResponse;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbuslogic/app/models/SellArticleResponse;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lbuslogic/app/models/SellArticleResponse;

    .line 38
    .line 39
    invoke-direct {p2}, Lbuslogic/app/models/SellArticleResponse;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lbuslogic/app/models/SellArticleResponse;->setMsg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lbuslogic/app/models/SellArticleResponse;

    .line 54
    .line 55
    invoke-direct {p1}, Lbuslogic/app/models/SellArticleResponse;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 64
    .line 65
    iget v2, p2, Lokhttp3/m0;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lbuslogic/app/models/SellArticleResponse;->setMsg(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
