.class public final Landroidx/datastore/preferences/core/i;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/m<",
        "Landroidx/datastore/preferences/core/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    .line 7
    .line 8
    const-string v0, "preferences_pb"

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/core/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/f;->b()Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/a;
    .locals 5
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->a:Landroidx/datastore/preferences/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/f$b;->a0(Ljava/io/InputStream;)Landroidx/datastore/preferences/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Landroidx/datastore/preferences/core/e$b;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->c([Landroidx/datastore/preferences/core/e$b;)Landroidx/datastore/preferences/core/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/f$b;->R()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "preferencesProto.preferencesMap"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 67
    .line 68
    sget-object v3, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "value"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->e0()Landroidx/datastore/preferences/f$f$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/i$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aget v3, v4, v3

    .line 98
    .line 99
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 109
    .line 110
    const-string v0, "Value not set."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_2
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->d0()Landroidx/datastore/preferences/f$d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$d;->R()Landroidx/datastore/preferences/protobuf/n1$k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "value.stringSet.stringsList"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->c0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "value.string"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->b0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->a0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->Y()D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->Z()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_8
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Landroidx/datastore/preferences/f$f;->W()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 244
    .line 245
    const-string v0, "Value case is null."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/b1;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {p1, v0, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :catch_0
    move-exception p1

    .line 267
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/io/OutputStream;)Lkotlin/i2;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/e;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/f$b;->S()Landroidx/datastore/preferences/f$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/e$a;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/e$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 61
    .line 62
    check-cast v4, Landroidx/datastore/preferences/f$f;

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/f$f;->T(Landroidx/datastore/preferences/f$f;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "newBuilder().setBoolean(value).build()"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 98
    .line 99
    check-cast v4, Landroidx/datastore/preferences/f$f;

    .line 100
    .line 101
    invoke-static {v4, v1}, Landroidx/datastore/preferences/f$f;->U(Landroidx/datastore/preferences/f$f;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "newBuilder().setFloat(value).build()"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 135
    .line 136
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 137
    .line 138
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/f$f;->R(Landroidx/datastore/preferences/f$f;D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "newBuilder().setDouble(value).build()"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 172
    .line 173
    check-cast v4, Landroidx/datastore/preferences/f$f;

    .line 174
    .line 175
    invoke-static {v4, v1}, Landroidx/datastore/preferences/f$f;->V(Landroidx/datastore/preferences/f$f;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "newBuilder().setInteger(value).build()"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 208
    .line 209
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 210
    .line 211
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/f$f;->O(Landroidx/datastore/preferences/f$f;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "newBuilder().setLong(value).build()"

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 240
    .line 241
    check-cast v4, Landroidx/datastore/preferences/f$f;

    .line 242
    .line 243
    invoke-static {v4, v1}, Landroidx/datastore/preferences/f$f;->P(Landroidx/datastore/preferences/f$f;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "newBuilder().setString(value).build()"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {}, Landroidx/datastore/preferences/f$f;->f0()Landroidx/datastore/preferences/f$f$a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Landroidx/datastore/preferences/f$d;->S()Landroidx/datastore/preferences/f$d$a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v1, Ljava/util/Set;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 276
    .line 277
    check-cast v5, Landroidx/datastore/preferences/f$d;

    .line 278
    .line 279
    invoke-static {v5, v1}, Landroidx/datastore/preferences/f$d;->P(Landroidx/datastore/preferences/f$d;Ljava/util/Set;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 286
    .line 287
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 288
    .line 289
    invoke-static {v1, v4}, Landroidx/datastore/preferences/f$f;->Q(Landroidx/datastore/preferences/f$f;Landroidx/datastore/preferences/f$d$a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroidx/datastore/preferences/f$f;

    .line 302
    .line 303
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 313
    .line 314
    check-cast v3, Landroidx/datastore/preferences/f$b;

    .line 315
    .line 316
    invoke-static {v3}, Landroidx/datastore/preferences/f$b;->P(Landroidx/datastore/preferences/f$b;)Landroidx/datastore/preferences/protobuf/a2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/a2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "PreferencesSerializer does not support type: "

    .line 336
    .line 337
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1$b;->r()Landroidx/datastore/preferences/protobuf/h1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroidx/datastore/preferences/f$b;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->c()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 356
    .line 357
    const/16 v1, 0x1000

    .line 358
    .line 359
    if-le v0, v1, :cond_8

    .line 360
    .line 361
    move v0, v1

    .line 362
    :cond_8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0()V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 373
    .line 374
    return-object p1
.end method
