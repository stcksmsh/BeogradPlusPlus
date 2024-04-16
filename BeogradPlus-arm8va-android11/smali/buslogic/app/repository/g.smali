.class public Lbuslogic/app/repository/g;
.super Ljava/lang/Object;
.source "AnnouncementRepository.java"


# instance fields
.field public final a:Lj2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj2/c;->a(Ljava/lang/String;)Lretrofit2/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lj2/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj2/d;

    .line 15
    .line 16
    iput-object p1, p0, Lbuslogic/app/repository/g;->a:Lj2/d;

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
    iget-object v1, p0, Lbuslogic/app/repository/g;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "data_bulletin"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/c;-><init>(Landroidx/lifecycle/e1;)V

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
    iget-object v1, p0, Lbuslogic/app/repository/g;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "line_number_getter"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/f;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/g;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "line_route_revision"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/e;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/g;->a:Lj2/d;

    .line 7
    .line 8
    const-string v2, "route_insight"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/d;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/d;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
