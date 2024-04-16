.class Lcom/huawei/hms/maps/maa$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/maa;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/maps/internal/ICreator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/maps/maa;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/maa$2;->b:Lcom/huawei/hms/maps/maa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/maps/maa$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/maps/internal/ICreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/internal/mab;->c(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$2;->b:Lcom/huawei/hms/maps/maa;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/maps/maa;->a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/maps/maa$2;->a()Lcom/huawei/hms/maps/internal/ICreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
