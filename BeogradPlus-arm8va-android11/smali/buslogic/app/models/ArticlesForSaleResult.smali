.class public Lbuslogic/app/models/ArticlesForSaleResult;
.super Ljava/lang/Object;
.source "ArticlesForSaleResult.java"


# instance fields
.field public article_groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public articles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Article;",
            ">;"
        }
    .end annotation
.end field

.field public pay_option_plastic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/PaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field public station_services_articles_time_setup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleDuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
