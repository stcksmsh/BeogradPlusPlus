.class public final Lcom/google/zxing/client/result/j;
.super Lcom/google/zxing/client/result/a;
.source "EmailDoCoMoResultParser.java"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/j;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MATMSG:"

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
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "TO:"

    .line 15
    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length v0, v4

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v0, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v7, Lcom/google/zxing/client/result/j;->f:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x40

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v3

    .line 58
    :goto_1
    if-nez v6, :cond_3

    .line 59
    .line 60
    :goto_2
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "SUB:"

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v3}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "BODY:"

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v3}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance p1, Lcom/google/zxing/client/result/h;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object p1
.end method
