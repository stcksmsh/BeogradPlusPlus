.class Lbuslogic/app/repository/u0;
.super Ljava/lang/Object;
.source "UserDataRepository.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lbuslogic/app/models/UserFinanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/repository/u0;->a:Landroidx/lifecycle/e1;

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
            "Lbuslogic/app/models/UserFinanceResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lbuslogic/app/models/UserFinanceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbuslogic/app/models/UserFinanceResponse;->setError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbuslogic/app/repository/u0;->a:Landroidx/lifecycle/e1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/UserFinanceResponse;",
            ">;",
            "Lretrofit2/u<",
            "Lbuslogic/app/models/UserFinanceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/repository/u0;->a:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 14
    .line 15
    invoke-direct {p1}, Lbuslogic/app/models/UserFinanceResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 24
    .line 25
    iget v2, p2, Lokhttp3/m0;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbuslogic/app/models/UserFinanceResponse;->setError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
