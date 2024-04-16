.class public Lbuslogic/app/repository/r;
.super Ljava/lang/Object;
.source "CardsRepository.java"


# instance fields
.field public final a:Lj2/g;


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
    const-class v1, Lj2/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj2/g;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/repository/r;->a:Lj2/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 11

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v2, v1, Lbuslogic/app/repository/r;->a:Lj2/g;

    .line 8
    .line 9
    const-string v3, "buy_new_monthly_card_sell_log"

    .line 10
    .line 11
    const-string v5, "https://online.bgnaplata.rs"

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p4

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    invoke-interface/range {v2 .. v10}, Lj2/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbuslogic/app/repository/p;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lbuslogic/app/repository/p;-><init>(Landroidx/lifecycle/e1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/r;->a:Lj2/g;

    .line 7
    .line 8
    const-string v2, "create_new_monthly_ticket"

    .line 9
    .line 10
    const-string v4, "https://online.bgnaplata.rs"

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lj2/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbuslogic/app/repository/o;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbuslogic/app/repository/o;-><init>(Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/r;->a:Lj2/g;

    .line 7
    .line 8
    const-string v2, "get_monthly_cards_sell_log_history"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2}, Lj2/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbuslogic/app/repository/q;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbuslogic/app/repository/q;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
