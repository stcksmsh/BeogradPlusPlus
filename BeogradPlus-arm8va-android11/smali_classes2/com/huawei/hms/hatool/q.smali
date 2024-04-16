.class public Lcom/huawei/hms/hatool/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field static b:Lcom/huawei/hms/hatool/q;


# instance fields
.field a:Lcom/huawei/hms/hatool/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hatool/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hatool/q;->b:Lcom/huawei/hms/hatool/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    .line 6
    .line 7
    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/q;->b:Lcom/huawei/hms/hatool/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/huawei/hms/hatool/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    .line 2
    .line 3
    return-object v0
.end method
