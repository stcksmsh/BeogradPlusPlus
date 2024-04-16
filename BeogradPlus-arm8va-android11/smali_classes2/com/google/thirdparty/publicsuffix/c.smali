.class final Lcom/google/thirdparty/publicsuffix/c;
.super Ljava/lang/Object;
.source "TrieParser.java"


# annotations
.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->d(Ljava/lang/String;)Lcom/google/common/base/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/d0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/r3$b;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    const/16 v4, 0x3a

    .line 9
    .line 10
    const/16 v5, 0x26

    .line 11
    .line 12
    const/16 v6, 0x21

    .line 13
    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    const/16 v8, 0x3f

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-eq v3, v8, :cond_1

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {p0, v9}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    if-ne v3, v7, :cond_6

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/d0;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lcom/google/common/base/d0;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->values()[Lcom/google/thirdparty/publicsuffix/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v9, v6

    .line 79
    :goto_2
    if-ge v1, v9, :cond_5

    .line 80
    .line 81
    aget-object v10, v6, v1

    .line 82
    .line 83
    iget-char v11, v10, Lcom/google/thirdparty/publicsuffix/b;->a:C

    .line 84
    .line 85
    if-eq v11, v3, :cond_4

    .line 86
    .line 87
    iget-char v11, v10, Lcom/google/thirdparty/publicsuffix/b;->b:C

    .line 88
    .line 89
    if-ne v11, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v10}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string p2, "No enum corresponding to given code: "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    if-eq v3, v8, :cond_9

    .line 125
    .line 126
    if-eq v3, v7, :cond_9

    .line 127
    .line 128
    :cond_7
    if-ge v2, v0, :cond_9

    .line 129
    .line 130
    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/r3$b;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v7, :cond_7

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    :cond_9
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sub-int/2addr v2, p2

    .line 153
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/collect/r3;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/r3;->a()Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/e7;->d()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/r3$b;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
