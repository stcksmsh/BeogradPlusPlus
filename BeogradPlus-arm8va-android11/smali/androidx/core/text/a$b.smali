.class Landroidx/core/text/a$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Landroidx/core/text/a$b;->f:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/core/text/a$b;->f:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/core/text/a$b;->b:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/core/text/a$b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/text/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/text/a$b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Landroidx/core/text/a$b;->e:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/core/text/a$b;->d:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/text/a$b;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/core/text/a$b;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Landroidx/core/text/a$b;->d:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/core/text/a$b;->d:I

    .line 44
    .line 45
    iget-char v0, p0, Landroidx/core/text/a$b;->e:C

    .line 46
    .line 47
    const/16 v2, 0x700

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Landroidx/core/text/a$b;->f:[B

    .line 52
    .line 53
    aget-byte v0, v2, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-boolean v2, p0, Landroidx/core/text/a$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    iget-char v2, p0, Landroidx/core/text/a$b;->e:C

    .line 65
    .line 66
    const/16 v3, 0x3e

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    iget v0, p0, Landroidx/core/text/a$b;->d:I

    .line 71
    .line 72
    :cond_2
    iget v2, p0, Landroidx/core/text/a$b;->d:I

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, p0, Landroidx/core/text/a$b;->d:I

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-char v2, p0, Landroidx/core/text/a$b;->e:C

    .line 85
    .line 86
    const/16 v4, 0x3c

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v4, 0x22

    .line 95
    .line 96
    if-eq v2, v4, :cond_5

    .line 97
    .line 98
    const/16 v4, 0x27

    .line 99
    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    :cond_5
    :goto_1
    iget v4, p0, Landroidx/core/text/a$b;->d:I

    .line 103
    .line 104
    if-lez v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    iput v4, p0, Landroidx/core/text/a$b;->d:I

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput-char v4, p0, Landroidx/core/text/a$b;->e:C

    .line 115
    .line 116
    if-eq v4, v2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    iput v0, p0, Landroidx/core/text/a$b;->d:I

    .line 120
    .line 121
    iput-char v3, p0, Landroidx/core/text/a$b;->e:C

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/16 v3, 0x3b

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget v0, p0, Landroidx/core/text/a$b;->d:I

    .line 129
    .line 130
    :cond_8
    iget v2, p0, Landroidx/core/text/a$b;->d:I

    .line 131
    .line 132
    if-lez v2, :cond_a

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    iput v2, p0, Landroidx/core/text/a$b;->d:I

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-char v2, p0, Landroidx/core/text/a$b;->e:C

    .line 143
    .line 144
    const/16 v4, 0x26

    .line 145
    .line 146
    if-ne v2, v4, :cond_9

    .line 147
    .line 148
    :goto_3
    const/16 v0, 0xc

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    if-ne v2, v3, :cond_8

    .line 152
    .line 153
    :cond_a
    iput v0, p0, Landroidx/core/text/a$b;->d:I

    .line 154
    .line 155
    iput-char v3, p0, Landroidx/core/text/a$b;->e:C

    .line 156
    .line 157
    :goto_4
    const/16 v0, 0xd

    .line 158
    .line 159
    :cond_b
    :goto_5
    return v0
.end method
