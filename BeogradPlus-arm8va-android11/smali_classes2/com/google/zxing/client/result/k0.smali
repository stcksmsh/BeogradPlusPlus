.class public final Lcom/google/zxing/client/result/k0;
.super Lcom/google/zxing/client/result/u;
.source "WifiResultParser.java"


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
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "WIFI:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "S:"

    .line 20
    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "P:"

    .line 38
    .line 39
    invoke-static {v3, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "T:"

    .line 44
    .line 45
    invoke-static {v4, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "nopass"

    .line 52
    .line 53
    :cond_2
    const-string v5, "PH2:"

    .line 54
    .line 55
    invoke-static {v5, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "H:"

    .line 60
    .line 61
    invoke-static {v6, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "true"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "false"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v5, v2

    .line 91
    :goto_0
    const-string v6, "I:"

    .line 92
    .line 93
    invoke-static {v6, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v6, "A:"

    .line 97
    .line 98
    invoke-static {v6, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v6, "E:"

    .line 102
    .line 103
    invoke-static {v6, p1, v1, v2}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/zxing/client/result/j0;

    .line 107
    .line 108
    invoke-direct {p1, v4, v0, v3, v5}, Lcom/google/zxing/client/result/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 113
    :goto_2
    return-object p1
.end method
