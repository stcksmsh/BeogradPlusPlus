.class public Lcom/huawei/hms/hatool/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hatool/f;->a:[B

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/hatool/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/huawei/hms/hatool/f;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/huawei/hms/hatool/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->a:[B

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/n0;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/hatool/f;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/d1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "send data running"

    .line 2
    .line 3
    const-string v1, "hmsSdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/hatool/f;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/f;->a(Ljava/util/Map;)Lcom/huawei/hms/hatool/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/n0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/hms/hatool/f;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/hms/hatool/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/hms/hatool/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    iget-object v4, p0, Lcom/huawei/hms/hatool/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
