.class public Lcom/google/firebase/crashlytics/internal/model/serialization/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/serialization/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ld7/a;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ld7/a;->a(Ld7/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->b()Lcom/google/firebase/encoders/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "pc"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "symbol"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "offset"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$a;
    .locals 5
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v4, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$a$b;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/serialization/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;
    .locals 13
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v1, v6

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v2, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v8

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v2, "log"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v7

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v2, "app"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v9

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v2, "rollouts"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v2, "device"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, v5

    .line 102
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "content"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_19

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sparse-switch v10, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    :goto_5
    move v2, v6

    .line 202
    goto :goto_6

    .line 203
    :sswitch_6
    const-string v10, "currentProcessDetails"

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v2, 0x6

    .line 213
    goto :goto_6

    .line 214
    :sswitch_7
    const-string v10, "uiOrientation"

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :sswitch_8
    const-string v10, "customAttributes"

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v2, v8

    .line 235
    goto :goto_6

    .line 236
    :sswitch_9
    const-string v10, "internalKeys"

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v2, v7

    .line 246
    goto :goto_6

    .line 247
    :sswitch_a
    const-string v10, "execution"

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move v2, v9

    .line 257
    goto :goto_6

    .line 258
    :sswitch_b
    const-string v10, "background"

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v2, v4

    .line 268
    goto :goto_6

    .line 269
    :sswitch_c
    const-string v10, "appProcessDetails"

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move v2, v5

    .line 279
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_6
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 303
    .line 304
    invoke-direct {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 317
    .line 318
    invoke-direct {v2, v8}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_18

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    sparse-switch v11, :sswitch_data_2

    .line 355
    .line 356
    .line 357
    :goto_8
    move v10, v6

    .line 358
    goto :goto_9

    .line 359
    :sswitch_d
    const-string v11, "exception"

    .line 360
    .line 361
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    move v10, v8

    .line 369
    goto :goto_9

    .line 370
    :sswitch_e
    const-string v11, "binaries"

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_10

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_10
    move v10, v7

    .line 380
    goto :goto_9

    .line 381
    :sswitch_f
    const-string v11, "signal"

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_11

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    move v10, v9

    .line 391
    goto :goto_9

    .line 392
    :sswitch_10
    const-string v11, "threads"

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_12

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    move v10, v4

    .line 402
    goto :goto_9

    .line 403
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_13

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    move v10, v5

    .line 413
    :goto_9
    packed-switch v10, :pswitch_data_2

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_9
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_a
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 429
    .line 430
    const/16 v11, 0x8

    .line 431
    .line 432
    invoke-direct {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_b
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_17

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    sparse-switch v12, :sswitch_data_3

    .line 468
    .line 469
    .line 470
    :goto_b
    move v11, v6

    .line 471
    goto :goto_c

    .line 472
    :sswitch_12
    const-string v12, "name"

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_14

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    move v11, v9

    .line 482
    goto :goto_c

    .line 483
    :sswitch_13
    const-string v12, "code"

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_15

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    move v11, v4

    .line 493
    goto :goto_c

    .line 494
    :sswitch_14
    const-string v12, "address"

    .line 495
    .line 496
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_16

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_16
    move v11, v5

    .line 504
    :goto_c
    packed-switch v11, :pswitch_data_3

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :pswitch_f
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 548
    .line 549
    const/4 v11, 0x7

    .line 550
    invoke-direct {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {p0, v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :pswitch_10
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$a;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_12
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v3, "assignments"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1a
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 655
    .line 656
    invoke-direct {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_22

    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    sparse-switch v10, :sswitch_data_4

    .line 704
    .line 705
    .line 706
    :goto_f
    move v2, v6

    .line 707
    goto :goto_10

    .line 708
    :sswitch_15
    const-string v10, "proximityOn"

    .line 709
    .line 710
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1c

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1c
    move v2, v3

    .line 718
    goto :goto_10

    .line 719
    :sswitch_16
    const-string v10, "ramUsed"

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_1d

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1d
    move v2, v8

    .line 729
    goto :goto_10

    .line 730
    :sswitch_17
    const-string v10, "diskUsed"

    .line 731
    .line 732
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_1e

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1e
    move v2, v7

    .line 740
    goto :goto_10

    .line 741
    :sswitch_18
    const-string v10, "orientation"

    .line 742
    .line 743
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1f

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1f
    move v2, v9

    .line 751
    goto :goto_10

    .line 752
    :sswitch_19
    const-string v10, "batteryVelocity"

    .line 753
    .line 754
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_20

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_20
    move v2, v4

    .line 762
    goto :goto_10

    .line 763
    :sswitch_1a
    const-string v10, "batteryLevel"

    .line 764
    .line 765
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_21

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_21
    move v2, v5

    .line 773
    :goto_10
    packed-switch v2, :pswitch_data_4

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    invoke-virtual {v1, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    invoke-virtual {v1, v10, v11}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 817
    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    return-object p0

    .line 854
    nop

    .line 855
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "overflowCount"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "causedBy"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "processName"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0;
    .locals 21
    .param p0    # Landroid/util/JsonReader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v6, "displayVersion"

    .line 28
    .line 29
    const-string v7, "platform"

    .line 30
    .line 31
    const-string v8, "installationUuid"

    .line 32
    .line 33
    const-string v9, "buildVersion"

    .line 34
    .line 35
    const-string v10, "appQualitySessionId"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    move/from16 v2, v16

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "session"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v2, 0xa

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x9

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v2, 0x8

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x7

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x6

    .line 105
    goto :goto_2

    .line 106
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v2, 0x5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v2, 0x4

    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    const-string v3, "appExitInfo"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move/from16 v2, v17

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v2, v11

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v3, "sdkVersion"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move v2, v4

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v3, "ndkPayload"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move v2, v5

    .line 168
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2f

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    const-string v12, "identifier"

    .line 201
    .line 202
    sparse-switch v18, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_b
    const-string v13, "generatorType"

    .line 208
    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    const/16 v3, 0xb

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_c
    const-string v13, "crashed"

    .line 222
    .line 223
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_c
    const/16 v3, 0xa

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :sswitch_d
    const-string v13, "generator"

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_d
    const/16 v3, 0x9

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :sswitch_e
    const-string v13, "user"

    .line 250
    .line 251
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_e
    const/16 v3, 0x8

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :sswitch_f
    const-string v13, "app"

    .line 264
    .line 265
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v3, 0x7

    .line 273
    goto :goto_5

    .line 274
    :sswitch_10
    const-string v13, "os"

    .line 275
    .line 276
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    const/4 v3, 0x6

    .line 284
    goto :goto_5

    .line 285
    :sswitch_11
    const-string v13, "events"

    .line 286
    .line 287
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_11

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    const/4 v3, 0x5

    .line 295
    goto :goto_5

    .line 296
    :sswitch_12
    const-string v13, "device"

    .line 297
    .line 298
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    const/4 v3, 0x4

    .line 306
    goto :goto_5

    .line 307
    :sswitch_13
    const-string v13, "endedAt"

    .line 308
    .line 309
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_13
    move/from16 v3, v17

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_14
    move v3, v11

    .line 327
    goto :goto_5

    .line 328
    :sswitch_15
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_15

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_15
    move v3, v4

    .line 336
    goto :goto_5

    .line 337
    :sswitch_16
    const-string v13, "startedAt"

    .line 338
    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_16
    move v3, v5

    .line 347
    goto :goto_5

    .line 348
    :goto_4
    move/from16 v3, v16

    .line 349
    .line 350
    :goto_5
    const-string v13, "version"

    .line 351
    .line 352
    packed-switch v3, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_18

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_17

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v3, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$f;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->m(Lcom/google/firebase/crashlytics/internal/model/f0$f$f;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    if-eqz v19, :cond_1f

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    sparse-switch v20, :sswitch_data_2

    .line 459
    .line 460
    .line 461
    :goto_8
    move/from16 v15, v16

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :sswitch_17
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_19

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_19
    const/4 v15, 0x5

    .line 472
    goto :goto_9

    .line 473
    :sswitch_18
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_1a

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1a
    const/4 v15, 0x4

    .line 481
    goto :goto_9

    .line 482
    :sswitch_19
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_1b

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1b
    move/from16 v15, v17

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :sswitch_1a
    const-string v15, "developmentPlatformVersion"

    .line 493
    .line 494
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_1c

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    move v15, v11

    .line 502
    goto :goto_9

    .line 503
    :sswitch_1b
    const-string v15, "developmentPlatform"

    .line 504
    .line 505
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-nez v14, :cond_1d

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1d
    move v15, v4

    .line 513
    goto :goto_9

    .line 514
    :sswitch_1c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_1e

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1e
    move v15, v5

    .line 522
    :goto_9
    packed-switch v15, :pswitch_data_2

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v3, v14}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$a;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_24

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    sparse-switch v14, :sswitch_data_3

    .line 615
    .line 616
    .line 617
    :goto_b
    move/from16 v12, v16

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :sswitch_1d
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_20

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_20
    move/from16 v12, v17

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :sswitch_1e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-nez v12, :cond_21

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_21
    move v12, v11

    .line 638
    goto :goto_c

    .line 639
    :sswitch_1f
    const-string v14, "jailbroken"

    .line 640
    .line 641
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-nez v12, :cond_22

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_22
    move v12, v4

    .line 649
    goto :goto_c

    .line 650
    :sswitch_20
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_23

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_23
    move v12, v5

    .line 658
    :goto_c
    packed-switch v12, :pswitch_data_3

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$e;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->k(Lcom/google/firebase/crashlytics/internal/model/f0$f$e;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_11
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 710
    .line 711
    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 728
    .line 729
    .line 730
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_2e

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    sparse-switch v13, :sswitch_data_4

    .line 748
    .line 749
    .line 750
    :goto_e
    move/from16 v12, v16

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :sswitch_21
    const-string v13, "modelClass"

    .line 755
    .line 756
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-nez v12, :cond_25

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_25
    const/16 v12, 0x8

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :sswitch_22
    const-string v13, "state"

    .line 768
    .line 769
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-nez v12, :cond_26

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_26
    const/4 v12, 0x7

    .line 777
    goto :goto_f

    .line 778
    :sswitch_23
    const-string v13, "model"

    .line 779
    .line 780
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-nez v12, :cond_27

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_27
    const/4 v12, 0x6

    .line 788
    goto :goto_f

    .line 789
    :sswitch_24
    const-string v13, "cores"

    .line 790
    .line 791
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-nez v12, :cond_28

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_28
    const/4 v12, 0x5

    .line 799
    goto :goto_f

    .line 800
    :sswitch_25
    const-string v13, "diskSpace"

    .line 801
    .line 802
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-nez v12, :cond_29

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_29
    const/4 v12, 0x4

    .line 810
    goto :goto_f

    .line 811
    :sswitch_26
    const-string v13, "arch"

    .line 812
    .line 813
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-nez v12, :cond_2a

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_2a
    move/from16 v12, v17

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :sswitch_27
    const-string v13, "ram"

    .line 824
    .line 825
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_2b

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_2b
    move v12, v11

    .line 833
    goto :goto_f

    .line 834
    :sswitch_28
    const-string v13, "manufacturer"

    .line 835
    .line 836
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-nez v12, :cond_2c

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_2c
    move v12, v4

    .line 844
    goto :goto_f

    .line 845
    :sswitch_29
    const-string v13, "simulator"

    .line 846
    .line 847
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-nez v12, :cond_2d

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_2d
    move v12, v5

    .line 855
    :goto_f
    packed-switch v12, :pswitch_data_4

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 895
    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    invoke-virtual {v3, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 913
    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 918
    .line 919
    .line 920
    move-result-wide v12

    .line 921
    invoke-virtual {v3, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    invoke-virtual {v3, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;

    .line 940
    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$c;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$c;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 957
    .line 958
    .line 959
    move-result-wide v12

    .line 960
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 965
    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v12, Ljava/lang/String;

    .line 981
    .line 982
    sget-object v13, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Ljava/nio/charset/Charset;

    .line 983
    .line 984
    invoke-direct {v12, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v12

    .line 1005
    invoke-virtual {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->l(Lcom/google/firebase/crashlytics/internal/model/f0$f;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->j(I)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_26
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->b(Lcom/google/firebase/crashlytics/internal/model/f0$a;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->k(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_29
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$e$a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_32

    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    const-string v5, "files"

    .line 1124
    .line 1125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_31

    .line 1130
    .line 1131
    const-string v5, "orgId"

    .line 1132
    .line 1133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_30

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$e$a;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_31
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 1152
    .line 1153
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$e$a;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$e;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->i(Lcom/google/firebase/crashlytics/internal/model/f0$e;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    nop

    .line 1185
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
