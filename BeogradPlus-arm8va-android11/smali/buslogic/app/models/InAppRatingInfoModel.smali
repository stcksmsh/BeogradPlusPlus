.class public Lbuslogic/app/models/InAppRatingInfoModel;
.super Ljava/lang/Object;
.source "InAppRatingInfoModel.java"


# instance fields
.field private date_time:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private success:Z

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingInfoModel;->date_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingInfoModel;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingInfoModel;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/models/InAppRatingInfoModel;->success:Z

    .line 2
    .line 3
    return v0
.end method
