.class public final Lcom/huawei/agconnect/credential/obs/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/credential/obs/y;


# instance fields
.field private a:Lcom/huawei/hms/analytics/connector/ConnectorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/analytics/connector/ConnectorManager;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/analytics/connector/ConnectorManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->getUserProfiles(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->onReport()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->a:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
