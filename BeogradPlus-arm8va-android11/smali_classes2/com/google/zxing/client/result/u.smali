.class public abstract Lcom/google/zxing/client/result/u;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field public static final a:[Lcom/google/zxing/client/result/u;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/client/result/u;

    .line 4
    .line 5
    new-instance v1, Lcom/google/zxing/client/result/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/zxing/client/result/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/client/result/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/zxing/client/result/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lcom/google/zxing/client/result/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/zxing/client/result/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/google/zxing/client/result/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/zxing/client/result/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/google/zxing/client/result/f0;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/zxing/client/result/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lcom/google/zxing/client/result/e;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/zxing/client/result/e;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/google/zxing/client/result/g0;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/zxing/client/result/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lcom/google/zxing/client/result/i;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/zxing/client/result/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lcom/google/zxing/client/result/y;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/zxing/client/result/y;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lcom/google/zxing/client/result/a0;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/zxing/client/result/a0;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lcom/google/zxing/client/result/v;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/zxing/client/result/v;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    new-instance v1, Lcom/google/zxing/client/result/x;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/zxing/client/result/x;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/google/zxing/client/result/n;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/zxing/client/result/n;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lcom/google/zxing/client/result/k0;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/google/zxing/client/result/k0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Lcom/google/zxing/client/result/e0;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/zxing/client/result/e0;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/google/zxing/client/result/d0;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/zxing/client/result/d0;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    new-instance v1, Lcom/google/zxing/client/result/p;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/zxing/client/result/p;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Lcom/google/zxing/client/result/t;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/google/zxing/client/result/t;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lcom/google/zxing/client/result/l;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/zxing/client/result/l;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    new-instance v1, Lcom/google/zxing/client/result/i0;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/zxing/client/result/i0;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    sput-object v0, Lcom/google/zxing/client/result/u;->a:[Lcom/google/zxing/client/result/u;

    .line 178
    .line 179
    const-string v0, "\\d+"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    const-string v0, "&"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/zxing/client/result/u;->c:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    const-string v0, "="

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/google/zxing/client/result/u;->d:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    new-array v0, v2, [Ljava/lang/String;

    .line 204
    .line 205
    sput-object v0, Lcom/google/zxing/client/result/u;->e:[Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\ufeff"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_b

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_b

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v7, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    move v9, v4

    .line 28
    move-object v8, v5

    .line 29
    move v5, v7

    .line 30
    :goto_1
    if-eqz v9, :cond_a

    .line 31
    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v11, v5, -0x1

    .line 47
    .line 48
    move v12, v3

    .line 49
    :goto_2
    const/16 v13, 0x5c

    .line 50
    .line 51
    if-ltz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ne v14, v13, :cond_1

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    add-int/lit8 v11, v11, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    rem-int/lit8 v12, v12, 0x2

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez v8, :cond_3

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-gez v11, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v15, v12, -0x1

    .line 97
    .line 98
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v14, v15, v3, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v15, v3

    .line 109
    :goto_3
    if-ge v11, v12, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    if-eq v3, v13, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v15, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_6
    if-eqz p3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move/from16 v10, p2

    .line 155
    .line 156
    move v4, v5

    .line 157
    move-object v5, v8

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    sget-object v0, Lcom/google/zxing/client/result/u;->e:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Ljava/lang/String;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_d
    :goto_7
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p0, v0

    .line 20
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x46

    .line 28
    .line 29
    if-gt p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/zxing/client/result/u;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v0, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v4

    .line 35
    .line 36
    sget-object v6, Lcom/google/zxing/client/result/u;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    aget-object v6, v5, v3

    .line 47
    .line 48
    aget-object v5, v5, v2

    .line 49
    .line 50
    :try_start_0
    const-string v7, "UTF-8"

    .line 51
    .line 52
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static g(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/u;->a:[Lcom/google/zxing/client/result/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/u;->d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/b0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/zxing/client/result/b0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
.end method
