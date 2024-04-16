.class Lbuslogic/app/repository/v0;
.super Ljava/lang/Object;
.source "UserDataRepository.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lbuslogic/app/models/CheckUserAccountDeleteResponse;",
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
            "Lbuslogic/app/models/CheckUserAccountDeleteResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/CheckUserAccountDeleteResponse;",
            ">;",
            "Lretrofit2/u<",
            "Lbuslogic/app/models/CheckUserAccountDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbuslogic/app/models/CheckUserAccountDeleteResponse;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
