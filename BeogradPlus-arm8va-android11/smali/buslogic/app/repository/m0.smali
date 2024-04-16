.class Lbuslogic/app/repository/m0;
.super Ljava/lang/Object;
.source "StationRepository.java"

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


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/repository/m0;->a:Landroidx/lifecycle/e1;

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
    .locals 1
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
    new-instance p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lbuslogic/app/models/GetCitiesExtendedResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbuslogic/app/repository/m0;->a:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 2
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
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/repository/m0;->a:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lbuslogic/app/models/GetCitiesExtendedResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
