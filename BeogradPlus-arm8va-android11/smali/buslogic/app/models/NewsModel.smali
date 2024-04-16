.class public Lbuslogic/app/models/NewsModel;
.super Ljava/lang/Object;
.source "NewsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "smart_app_content"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "publish_date"
    .end annotation
.end field

.field private expanded:Z

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "image_for_smart_app"
    .end annotation
.end field

.field private final lines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/NewsRouteModel;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private final newsContentModel:Lbuslogic/app/models/NewsContentModel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "smart_app"
    .end annotation
.end field

.field private final stops:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "smart_app_subject"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbuslogic/app/models/NewsContentModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/NewsRouteModel;",
            ">;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;",
            "Lbuslogic/app/models/NewsContentModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/NewsModel;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/NewsModel;->image:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/NewsModel;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/models/NewsModel;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/models/NewsModel;->date:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbuslogic/app/models/NewsModel;->lines:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lbuslogic/app/models/NewsModel;->stops:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sr"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getSrContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getSrContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentLangModel;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getEnContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getEnContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentLangModel;->getContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->content:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "--"

    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "--"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "--"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/NewsRouteModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->lines:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lbuslogic/app/models/NewsModel;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewsContentModel()Lbuslogic/app/models/NewsContentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/StopId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->stops:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sr"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getSrContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getSrContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentLangModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getEnContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->newsContentModel:Lbuslogic/app/models/NewsContentModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentModel;->getEnContentModel()Lbuslogic/app/models/NewsContentLangModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbuslogic/app/models/NewsContentLangModel;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p0, Lbuslogic/app/models/NewsModel;->title:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "--"

    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/models/NewsModel;->expanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbuslogic/app/models/NewsModel;->expanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/models/NewsModel;->maxLines:I

    .line 2
    .line 3
    return-void
.end method
