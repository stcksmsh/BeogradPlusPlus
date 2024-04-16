.class public Lbuslogic/app/models/NewsContentModel;
.super Ljava/lang/Object;
.source "NewsContentModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final enContentModel:Lbuslogic/app/models/NewsContentLangModel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "en"
    .end annotation
.end field

.field private final srContentModel:Lbuslogic/app/models/NewsContentLangModel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "sr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbuslogic/app/models/NewsContentLangModel;Lbuslogic/app/models/NewsContentLangModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/NewsContentModel;->srContentModel:Lbuslogic/app/models/NewsContentLangModel;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/NewsContentModel;->enContentModel:Lbuslogic/app/models/NewsContentLangModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEnContentModel()Lbuslogic/app/models/NewsContentLangModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsContentModel;->enContentModel:Lbuslogic/app/models/NewsContentLangModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrContentModel()Lbuslogic/app/models/NewsContentLangModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsContentModel;->srContentModel:Lbuslogic/app/models/NewsContentLangModel;

    .line 2
    .line 3
    return-object v0
.end method
