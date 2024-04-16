.class public final Lcom/google/zxing/client/result/t;
.super Lcom/google/zxing/client/result/u;
.source "ProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/google/zxing/client/result/s;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_2
    return-object p1
.end method
