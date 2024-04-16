.class public Lcom/huawei/hms/maps/internal/maa;
.super Lcom/huawei/hms/maps/internal/ILocationSourceDelegate$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/maa$maa;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/LocationSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/ILocationSourceDelegate$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activate(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "LocationSourceDelegate"

    .line 2
    .line 3
    const-string v1, "active"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/hms/maps/internal/maa$maa;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/internal/maa$maa;-><init>(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/huawei/hms/maps/LocationSource;->activate(Lcom/huawei/hms/maps/LocationSource$OnLocationChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    const-string v0, "LocationSourceDelegate"

    .line 2
    .line 3
    const-string v1, "deactivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/huawei/hms/maps/LocationSource;->deactivate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
