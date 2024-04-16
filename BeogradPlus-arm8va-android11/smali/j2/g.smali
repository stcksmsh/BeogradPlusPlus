.class public interface abstract Lj2/g;
.super Ljava/lang/Object;
.source "CardsRequest.java"


# static fields
.field public static final a:Ljava/lang/String; = "1688dc355af72ef09287"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "host"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "jmbg"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/CreateNewMonthlyCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljg/e;
    .end annotation

    .annotation runtime Ljg/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X-Api-Authentication: 1688dc355af72ef09287"
        }
    .end annotation

    .annotation runtime Ljg/o;
        value = "/publicapi/v1/rest_options/android_add_or_connect_card.php"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "host"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "card_sn"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "date_from"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "date_to"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "card_price_groups_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/BuyMonthlyCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljg/e;
    .end annotation

    .annotation runtime Ljg/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X-Api-Authentication: 1688dc355af72ef09287"
        }
    .end annotation

    .annotation runtime Ljg/o;
        value = "/publicapi/v1/rest_options/android_add_or_connect_card.php"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/MonthlyCardTransaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljg/e;
    .end annotation

    .annotation runtime Ljg/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X-Api-Authentication: 1688dc355af72ef09287"
        }
    .end annotation

    .annotation runtime Ljg/o;
        value = "/publicapi/v1/rest_options/android_add_or_connect_card.php"
    .end annotation
.end method
