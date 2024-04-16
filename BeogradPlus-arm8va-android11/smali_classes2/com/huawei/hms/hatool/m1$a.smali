.class Lcom/huawei/hms/hatool/m1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field final synthetic d:Lcom/huawei/hms/hatool/m1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hatool/m1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/hms/hatool/m1$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    move-result-object v0

    iput-wide p1, v0, Lcom/huawei/hms/hatool/m1$a;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/hms/hatool/m1$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1$a;->d:Lcom/huawei/hms/hatool/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/hatool/m1;->a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/huawei/hms/hatool/m1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
