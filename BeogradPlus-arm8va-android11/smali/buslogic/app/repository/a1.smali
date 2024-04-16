.class public Lbuslogic/app/repository/a1;
.super Ljava/lang/Object;
.source "UserDataRepository.java"


# instance fields
.field public final a:Lj2/j;


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
    const-class v1, Lj2/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj2/j;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "get_favourite_stations"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2}, Lj2/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbuslogic/app/repository/x0;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbuslogic/app/repository/x0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TM00000"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 9
    .line 10
    const-string v3, "get_user_credit_cards"

    .line 11
    .line 12
    invoke-interface {v2, v3, p1, v1, p2}, Lj2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lbuslogic/app/repository/s0;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lbuslogic/app/repository/s0;-><init>(Landroidx/lifecycle/e1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "get_user_total_finance"

    .line 9
    .line 10
    const-string v4, "https://online.bgnaplata.rs"

    .line 11
    .line 12
    const-string v5, "TM000001"

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lj2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lbuslogic/app/repository/u0;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lbuslogic/app/repository/u0;-><init>(Landroidx/lifecycle/e1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "deregister_credit_card"

    .line 9
    .line 10
    const-string v7, "TM00000"

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v1 .. v8}, Lj2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lbuslogic/app/repository/t0;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbuslogic/app/repository/t0;-><init>(Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "amend_details"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/j;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/z0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/z0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "monthly_detail"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/j;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/o0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/o0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "verification_for_the_month"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/j;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/p0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/p0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/a1;->a:Lj2/j;

    .line 7
    .line 8
    const-string v2, "verification_for_the_month_part2"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/q0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/q0;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
