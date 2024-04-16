.class public Lcom/google/common/xml/c;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/xml/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/g;

.field public static final b:Lcom/google/common/escape/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/escape/h;->a()Lcom/google/common/escape/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-char v1, v0, Lcom/google/common/escape/h$b;->b:C

    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    iput-char v2, v0, Lcom/google/common/escape/h$b;->c:C

    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/common/escape/h$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x1f

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    int-to-char v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x26

    .line 41
    .line 42
    const-string v2, "&amp;"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    const-string v2, "&lt;"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    const-string v2, "&gt;"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/escape/h$b;->b()Lcom/google/common/escape/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/common/xml/c;->a:Lcom/google/common/escape/g;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    const-string v2, "&apos;"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    const-string v2, "&quot;"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/escape/h$b;->b()Lcom/google/common/escape/g;

    .line 82
    .line 83
    .line 84
    const-string v1, "&#x9;"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    const-string v1, "&#xA;"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    const-string v1, "&#xD;"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/escape/h$b;->b()Lcom/google/common/escape/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/common/xml/c;->b:Lcom/google/common/escape/g;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/xml/c;->b:Lcom/google/common/escape/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/xml/c;->a:Lcom/google/common/escape/g;

    .line 2
    .line 3
    return-object v0
.end method
