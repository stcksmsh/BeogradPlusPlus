.class public Lbuslogic/app/repository/n0;
.super Ljava/lang/Object;
.source "StationRepository.java"


# instance fields
.field public final a:Lj2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/e;->a()Lretrofit2/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj2/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj2/d;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/repository/n0;->a:Lj2/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/n0;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "retrieve_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/l0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/l0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/n0;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "get_cities_extended_zip"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/m0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/m0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
