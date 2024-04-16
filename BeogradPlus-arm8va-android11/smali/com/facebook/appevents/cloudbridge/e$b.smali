.class public final Lcom/facebook/appevents/cloudbridge/e$b;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/cloudbridge/k;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lcom/facebook/appevents/cloudbridge/i;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/k;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/cloudbridge/i;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/facebook/appevents/cloudbridge/e$b;Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;ILjava/lang/Object;)Lcom/facebook/appevents/cloudbridge/e$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "field"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionCustomEventFieldMapping(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", field="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
