.class Lcom/huawei/hms/hatool/p0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private c:J

.field final synthetic d:Lcom/huawei/hms/hatool/p0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hatool/p0;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/p0$a;->d:Lcom/huawei/hms/hatool/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p2, p0, Lcom/huawei/hms/hatool/p0$a;->c:J

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/huawei/hms/hatool/p0$a;->b:Z

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/p0;->a(Lcom/huawei/hms/hatool/p0;Z)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private a(JJ)Z
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_1

    const/4 p3, 0x6

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method private b(J)V
    .locals 3

    .line 1
    const-string v0, "hmsSdk"

    const-string v1, "getNewSession() session is flush!"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/huawei/hms/hatool/p0$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/hatool/p0$a;->b:Z

    return-void
.end method

.method private b(JJ)Z
    .locals 0

    .line 2
    sub-long/2addr p3, p1

    iget-object p1, p0, Lcom/huawei/hms/hatool/p0$a;->d:Lcom/huawei/hms/hatool/p0;

    invoke-static {p1}, Lcom/huawei/hms/hatool/p0;->b(Lcom/huawei/hms/hatool/p0;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->d:Lcom/huawei/hms/hatool/p0;

    invoke-static {v0}, Lcom/huawei/hms/hatool/p0;->a(Lcom/huawei/hms/hatool/p0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hatool/p0$a;->d:Lcom/huawei/hms/hatool/p0;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/p0;->a(Lcom/huawei/hms/hatool/p0;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/hatool/p0$a;->b(J)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/hatool/p0$a;->c:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/hatool/p0$a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/hatool/p0$a;->c:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/hatool/p0$a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/huawei/hms/hatool/p0$a;->c:J

    iput-boolean v1, p0, Lcom/huawei/hms/hatool/p0$a;->b:Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/hatool/p0$a;->b(J)V

    return-void
.end method
