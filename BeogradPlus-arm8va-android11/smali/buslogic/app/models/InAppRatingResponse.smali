.class public Lbuslogic/app/models/InAppRatingResponse;
.super Ljava/lang/Object;
.source "InAppRatingResponse.java"


# instance fields
.field private msg:Ljava/lang/String;

.field private success:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/InAppRatingResponse;->success:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
