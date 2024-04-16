.class Lcom/huawei/agconnect/common/api/HaConnector$1;
.super Ljava/lang/Object;

# interfaces
.implements Lu8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/api/HaConnector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/common/api/HaConnector;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNetWorkReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->this$0:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaConnector$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector;->access$000(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
