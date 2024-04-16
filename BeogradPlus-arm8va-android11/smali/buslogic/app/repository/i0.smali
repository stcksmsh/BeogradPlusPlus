.class public Lbuslogic/app/repository/i0;
.super Ljava/lang/Object;
.source "SharedPrefRepository.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "shared_prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbuslogic/app/repository/i0;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbuslogic/app/repository/i0;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/models/UserArticle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/repository/i0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbuslogic/app/models/UserArticle;

    .line 27
    .line 28
    iget-object v2, v2, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "LAST_USER_ARTICLES"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ARTICLE_GROUPS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/i0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/i0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Article;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ARTICLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/i0$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/i0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardPriceGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CARD_PRICE_GROUPS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/i0$e;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/i0$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CARD_TYPES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/i0$d;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/i0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0
.end method

.method public final g()Lbuslogic/app/models/IndividualPaymentSettings;
    .locals 3

    .line 1
    const-string v0, "INDIVIDUAL_PAYMENT_SETTINGS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbuslogic/app/models/IndividualPaymentSettings;

    .line 8
    .line 9
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuslogic/app/models/IndividualPaymentSettings;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Lbuslogic/app/models/UserArticle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/repository/i0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LAST_USER_ARTICLES"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbuslogic/app/models/UserArticle;

    .line 40
    .line 41
    iget-object v3, v2, Lbuslogic/app/models/UserArticle;->ticket_duration:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lbuslogic/app/utils/d;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbuslogic/app/repository/i0;->a(Lbuslogic/app/models/UserArticle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lbuslogic/app/utils/d;->m(Ljava/util/List;)Lbuslogic/app/models/UserArticle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/UserArticle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LAST_USER_ARTICLES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbuslogic/app/repository/i0$f;

    .line 17
    .line 18
    invoke-direct {v1}, Lbuslogic/app/repository/i0$f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbuslogic/app/models/LineRouteData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LINES_ROUTE_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/i0$g;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/i0$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/NewsModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NEWS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbuslogic/app/repository/i0$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lbuslogic/app/repository/i0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "PAYMENT_OPTIONS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuslogic/app/repository/j0;

    .line 8
    .line 9
    invoke-direct {v1}, Lbuslogic/app/repository/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;)Lbuslogic/app/models/LineRouteData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/repository/i0;->j()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbuslogic/app/models/LineRouteData;

    .line 11
    .line 12
    invoke-direct {v1}, Lbuslogic/app/models/LineRouteData;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lbuslogic/app/models/LineRouteData;

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SESSION_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "times_dialog_prompt"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lbuslogic/app/repository/i0;->b:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ARTICLE_GROUPS"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ARTICLES"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleDuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ARTICLES_DURATION"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lbuslogic/app/utils/b;)V
    .locals 1

    .line 1
    const-string v0, "DEFAULT_PAYMENT_METHOD"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/PaymentOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PAYMENT_OPTIONS"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
