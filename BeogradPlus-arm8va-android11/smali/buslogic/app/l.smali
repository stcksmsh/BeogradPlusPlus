.class Lbuslogic/app/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lbuslogic/app/models/GetCitiesExtendedResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/GetCitiesExtendedResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/GetCitiesExtendedResponse;",
            ">;",
            "Lretrofit2/u<",
            "Lbuslogic/app/models/GetCitiesExtendedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 16
    .line 17
    throw v0
.end method
