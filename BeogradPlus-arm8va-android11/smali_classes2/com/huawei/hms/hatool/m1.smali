.class public Lcom/huawei/hms/hatool/m1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/m1$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/m1;


# instance fields
.field private a:Lcom/huawei/hms/hatool/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hatool/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

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
    new-instance v0, Lcom/huawei/hms/hatool/m1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/m1$a;-><init>(Lcom/huawei/hms/hatool/m1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    return-object p0
.end method

.method public static d()Lcom/huawei/hms/hatool/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-object v0, v0, Lcom/huawei/hms/hatool/m1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m1;->b()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/w0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/16 v2, 0x10

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v2}, Lm9/b;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/m1$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/m1$a;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/hatool/m1$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x2932e00

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "WorkKeyHandler"

    const-string p2, "get rsa pubkey config error"

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/huawei/hms/hatool/m1$a;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/hatool/m1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
