.class public final Lcom/google/zxing/client/result/e;
.super Lcom/google/zxing/client/result/a;
.source "BizcardResultParser.java"


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
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BIZCARD:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v1, "N:"

    .line 17
    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "X:"

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v5, "T:"

    .line 59
    .line 60
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    const-string v5, "C:"

    .line 65
    .line 66
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    const-string v5, "A:"

    .line 71
    .line 72
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const-string v5, "B:"

    .line 77
    .line 78
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "M:"

    .line 83
    .line 84
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "F:"

    .line 89
    .line 90
    invoke-static {v7, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "E:"

    .line 95
    .line 96
    invoke-static {v8, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/google/zxing/client/result/d;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-array v9, v4, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v1, v9, v8

    .line 110
    .line 111
    :goto_1
    const/4 v1, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-array v5, v5, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, [Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    const/4 v11, 0x0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-array v2, v4, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v2, v8

    .line 157
    .line 158
    :goto_3
    move-object v12, v2

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v7, v9

    .line 172
    move-object v8, v1

    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v5

    .line 175
    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :goto_4
    return-object v2
.end method
