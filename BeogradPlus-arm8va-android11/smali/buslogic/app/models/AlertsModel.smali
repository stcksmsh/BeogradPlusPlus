.class public Lbuslogic/app/models/AlertsModel;
.super Ljava/lang/Object;
.source "AlertsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final affected_entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertAffectedEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertPeriod;",
            ">;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertLanguage;",
            ">;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertAffectedEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/AlertsModel;->periods:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/AlertsModel;->languages:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/AlertsModel;->affected_entities:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAffected_entities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertAffectedEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertsModel;->affected_entities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertsModel;->languages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/AlertPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/AlertsModel;->periods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
