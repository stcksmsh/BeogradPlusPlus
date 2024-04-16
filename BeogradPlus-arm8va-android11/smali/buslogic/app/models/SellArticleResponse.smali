.class public Lbuslogic/app/models/SellArticleResponse;
.super Ljava/lang/Object;
.source "SellArticleResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private msg:Ljava/lang/String;

.field public result:Lbuslogic/app/models/SellArticle;

.field public success:Ljava/lang/Boolean;


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
    iget-object v0, p0, Lbuslogic/app/models/SellArticleResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/SellArticleResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
