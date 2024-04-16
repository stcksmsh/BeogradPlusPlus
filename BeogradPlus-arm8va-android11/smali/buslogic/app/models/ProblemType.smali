.class public Lbuslogic/app/models/ProblemType;
.super Ljava/lang/Object;
.source "ProblemType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_type_description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final needsGarageNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "garage_no_required"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_type_title_smart_app"
    .end annotation
.end field

.field private final title_en:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_type_title_smart_app_en"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/ProblemType;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/ProblemType;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/ProblemType;->title_en:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/models/ProblemType;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/models/ProblemType;->needsGarageNo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemType;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle_en()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemType;->title_en:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsGarageNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemType;->needsGarageNo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
