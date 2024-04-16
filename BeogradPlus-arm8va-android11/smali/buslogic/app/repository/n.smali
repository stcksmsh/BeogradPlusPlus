.class public Lbuslogic/app/repository/n;
.super Ljava/lang/Object;
.source "ArticlesRepository.java"


# instance fields
.field public final a:Lbuslogic/app/retrofit/ArticlesApiRequest;


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
    const-class v1, Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "display_in_smart_application"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    iget-object v2, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 19
    .line 20
    const-string v3, "get_articles_for_sell"

    .line 21
    .line 22
    const-string v4, "android_kiosk_article"

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-interface/range {v2 .. v7}, Lbuslogic/app/retrofit/ArticlesApiRequest;->getArticlesForSale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbuslogic/app/repository/h;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lbuslogic/app/repository/h;-><init>(Landroidx/lifecycle/e1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "default_groupation_app"

    .line 7
    .line 8
    iget-object v2, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 9
    .line 10
    const-string v3, "get_default_groupation_for_articles"

    .line 11
    .line 12
    invoke-interface {v2, v3, v1, p1}, Lbuslogic/app/retrofit/ArticlesApiRequest;->getArticleGroupation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbuslogic/app/repository/m;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbuslogic/app/repository/m;-><init>(Landroidx/lifecycle/e1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v1, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 7
    .line 8
    const-string v2, "recently_engaged_elements"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lbuslogic/app/retrofit/ArticlesApiRequest;->getLastUserArticles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/k;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 7
    .line 8
    const-string v2, "articles_sell_log"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2}, Lbuslogic/app/retrofit/ArticlesApiRequest;->getUserArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbuslogic/app/repository/j;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbuslogic/app/repository/j;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 12

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
    iget-object v2, v1, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 8
    .line 9
    const-string v3, "article_send_pdf"

    .line 10
    .line 11
    const-string v4, "ST000000"

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    invoke-interface/range {v2 .. v11}, Lbuslogic/app/retrofit/ArticlesApiRequest;->sendEmailForArticle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbuslogic/app/repository/l;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbuslogic/app/repository/l;-><init>(Landroidx/lifecycle/e1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v1, p0, Lbuslogic/app/repository/n;->a:Lbuslogic/app/retrofit/ArticlesApiRequest;

    .line 7
    .line 8
    const-string v2, "article_trade"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Lbuslogic/app/retrofit/ArticlesApiRequest;->tradeArticle(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbuslogic/app/repository/i;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbuslogic/app/repository/i;-><init>(Landroidx/lifecycle/e1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
