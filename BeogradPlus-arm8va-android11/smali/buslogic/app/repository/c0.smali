.class Lbuslogic/app/repository/c0;
.super Ljava/lang/Object;
.source "SettingsRepository.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lbuslogic/app/models/CardTypesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/repository/c0;->a:Landroidx/lifecycle/e1;

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
            "Lbuslogic/app/models/CardTypesResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbuslogic/app/repository/c0;->a:Landroidx/lifecycle/e1;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/CardTypesResponse;",
            ">;",
            "Lretrofit2/u<",
            "Lbuslogic/app/models/CardTypesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/repository/c0;->a:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbuslogic/app/models/CardTypesResponse;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbuslogic/app/models/CardTypesResponse;->success:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbuslogic/app/models/CardTypesResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lbuslogic/app/models/CardTypesResponse;->arr:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
