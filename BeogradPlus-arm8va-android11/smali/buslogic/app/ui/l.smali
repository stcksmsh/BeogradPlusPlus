.class Lbuslogic/app/ui/l;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "Lbuslogic/app/models/InAppRatingInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/l;->a:Lbuslogic/app/ui/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbuslogic/app/models/InAppRatingInfoModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingInfoModel;->getDate_time()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbuslogic/app/ui/l;->a:Lbuslogic/app/ui/SplashActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbuslogic/app/models/InAppRatingInfoModel;->getDate_time()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "RATE_LAST_CHECKED_DATE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
