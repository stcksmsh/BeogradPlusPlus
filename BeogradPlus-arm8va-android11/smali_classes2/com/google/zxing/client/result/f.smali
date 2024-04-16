.class public final Lcom/google/zxing/client/result/f;
.super Lcom/google/zxing/client/result/a;
.source "BookmarkDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MEBKM:"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "TITLE:"

    .line 14
    .line 15
    const/16 v2, 0x3b

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "URL:"

    .line 23
    .line 24
    invoke-static {v4, p1, v2, v3}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/zxing/client/result/d0;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/zxing/client/result/c0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1
.end method
