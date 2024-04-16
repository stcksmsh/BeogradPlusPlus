.class public Lbuslogic/app/ui/account/c0;
.super Landroidx/recyclerview/widget/q$f;
.source "UserArticlesDiff.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$f<",
        "Lbuslogic/app/models/UserArticle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbuslogic/app/models/UserArticle;

    .line 2
    .line 3
    check-cast p2, Lbuslogic/app/models/UserArticle;

    .line 4
    .line 5
    iget-object p1, p1, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbuslogic/app/models/UserArticle;

    .line 2
    .line 3
    check-cast p2, Lbuslogic/app/models/UserArticle;

    .line 4
    .line 5
    iget-object p1, p1, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lbuslogic/app/models/UserArticle;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
