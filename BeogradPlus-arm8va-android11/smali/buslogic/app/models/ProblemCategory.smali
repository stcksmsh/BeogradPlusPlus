.class public Lbuslogic/app/models/ProblemCategory;
.super Ljava/lang/Object;
.source "ProblemCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_record_description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_record_type_name_smart_app"
    .end annotation
.end field

.field private final title_en:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_record_type_name_smart_app_en"
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "crm_case_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/ProblemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/ProblemType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/models/ProblemCategory;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/models/ProblemCategory;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/models/ProblemCategory;->title_en:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/models/ProblemCategory;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/models/ProblemCategory;->types:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemCategory;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemCategory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle_en()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemCategory;->title_en:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/ProblemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/ProblemCategory;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
