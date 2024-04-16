.class Lcom/huawei/hms/maps/maa$maa;
.super Ljava/lang/Object;

# interfaces
.implements Lea/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "maa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/g<",
        "Lcom/huawei/hms/maps/internal/ICreator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/maps/internal/ICreator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/maa;->b(Lcom/huawei/hms/maps/maa;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AbsDeferredLifecycleHelper"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "realCreateDelegate: start"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/internal/ICreator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/maps/maa$maa;->a:Lcom/huawei/hms/maps/maa;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/maa;Z)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "getCreator: creator == null, createdFlag = false"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/maps/internal/ICreator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$maa;->a(Lcom/huawei/hms/maps/internal/ICreator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
