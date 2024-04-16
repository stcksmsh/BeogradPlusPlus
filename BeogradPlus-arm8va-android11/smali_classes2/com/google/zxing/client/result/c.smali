.class public final Lcom/google/zxing/client/result/c;
.super Lcom/google/zxing/client/result/a;
.source "AddressBookDoCoMoResultParser.java"


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
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MECARD:"

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
    goto/16 :goto_3

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
    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    aget-object v1, v1, v5

    .line 31
    .line 32
    const/16 v6, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_2

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    const-string v6, "SOUND:"

    .line 71
    .line 72
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v6, "TEL:"

    .line 77
    .line 78
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v6, "EMAIL:"

    .line 83
    .line 84
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v6, "NOTE:"

    .line 89
    .line 90
    invoke-static {v6, v0, v3, v5}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const-string v6, "ADR:"

    .line 95
    .line 96
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const-string v6, "BDAY:"

    .line 101
    .line 102
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    if-ne v8, v7, :cond_3

    .line 115
    .line 116
    sget-object v7, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    move v7, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v7, v5

    .line 131
    :goto_0
    if-nez v7, :cond_4

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object/from16 v20, v6

    .line 137
    .line 138
    :goto_1
    const-string v6, "URL:"

    .line 139
    .line 140
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const-string v6, "ORG:"

    .line 145
    .line 146
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    new-instance v0, Lcom/google/zxing/client/result/d;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v1, v2, v5

    .line 158
    .line 159
    :goto_2
    move-object v8, v2

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :goto_3
    return-object v2
.end method
