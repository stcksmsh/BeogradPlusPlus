.class public Lbuslogic/app/models/InAppRatingRequestModel;
.super Ljava/lang/Object;
.source "InAppRatingRequestModel.java"


# instance fields
.field private final action:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private final user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/InAppRatingRequestModel;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/InAppRatingRequestModel;->session_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/InAppRatingRequestModel;->user_id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingRequestModel;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingRequestModel;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingRequestModel;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
