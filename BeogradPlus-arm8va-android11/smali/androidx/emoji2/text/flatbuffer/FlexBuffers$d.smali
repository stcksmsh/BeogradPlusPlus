.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 11
    .line 12
    sub-int v1, v2, v1

    .line 13
    .line 14
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;

    .line 15
    .line 16
    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v5, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    long-to-int v1, v7

    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-direct {v4, v5, v6, v1, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x22

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 53
    .line 54
    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 55
    .line 56
    if-lt v0, v5, :cond_0

    .line 57
    .line 58
    sget-object v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v5, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 62
    .line 63
    mul-int v6, v0, v5

    .line 64
    .line 65
    iget v7, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    new-instance v7, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 71
    .line 72
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v7, v4, v5, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 78
    .line 79
    .line 80
    move-object v4, v7

    .line 81
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "\" : "

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->c(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, " }"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
