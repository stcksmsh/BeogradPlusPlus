.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/j;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/s;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/u;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/l1;->a:Lkotlinx/coroutines/internal/l1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/l1;->a:Lkotlinx/coroutines/internal/l1;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/internal/j;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lza/l;
    .locals 14

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget v3, Lkotlinx/coroutines/internal/s;->a:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, p0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-ge v4, v3, :cond_7

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v8, v7

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const-class v10, Ljava/lang/Throwable;

    .line 40
    .line 41
    const-class v11, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, -0x1

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    if-eq v8, v12, :cond_1

    .line 48
    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    aget-object v8, v7, v1

    .line 60
    .line 61
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    aget-object v7, v7, v9

    .line 68
    .line 69
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v5, Lkotlinx/coroutines/internal/m;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/m;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkotlinx/coroutines/internal/r;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/r;-><init>(Lza/l;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    aget-object v7, v7, v1

    .line 105
    .line 106
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    new-instance v5, Lkotlinx/coroutines/internal/n;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/n;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lkotlinx/coroutines/internal/r;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/r;-><init>(Lza/l;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v6, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    new-instance v5, Lkotlinx/coroutines/internal/o;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lkotlinx/coroutines/internal/r;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/r;-><init>(Lza/l;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v5, Lkotlinx/coroutines/internal/p;

    .line 166
    .line 167
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/p;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lkotlinx/coroutines/internal/r;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/r;-><init>(Lza/l;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v6, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move-object v1, v5

    .line 213
    check-cast v1, Lkotlin/s0;

    .line 214
    .line 215
    iget-object v1, v1, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Lkotlin/s0;

    .line 229
    .line 230
    iget-object v3, v3, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v1, v3, :cond_b

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move v1, v3

    .line 242
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    :goto_2
    check-cast v5, Lkotlin/s0;

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    iget-object p0, v5, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lza/l;

    .line 255
    .line 256
    if-nez p0, :cond_c

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    move-object v0, p0

    .line 260
    :cond_d
    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Class;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lya/a;->h(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    move v4, v0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    xor-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v1, v5

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Lkotlin/b1;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/k0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/k0;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/b1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkotlinx/coroutines/internal/s;->b:Lkotlinx/coroutines/internal/j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Class;)Lza/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    return-object p0
.end method
