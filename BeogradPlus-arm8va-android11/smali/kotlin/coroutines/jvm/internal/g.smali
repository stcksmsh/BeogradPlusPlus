.class public final Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ". Please update the Kotlin standard library."

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/a;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    sub-int/2addr p0, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const/4 p0, -0x1

    .line 38
    :goto_2
    return p0
.end method

.method public static final c(Lkotlin/coroutines/jvm/internal/a;)[Ljava/lang/String;
    .locals 7
    .param p0    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/coroutines/jvm/internal/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/g;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/a;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->i()[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_2

    .line 46
    .line 47
    aget v6, v2, v5

    .line 48
    .line 49
    if-ne v6, p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->s()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->n()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v6, v6, v5

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/StackTraceElement;
    .locals 10
    .param p0    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/coroutines/jvm/internal/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->v()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/g;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/a;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->l()[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    :goto_0
    sget-object v3, Lkotlin/coroutines/jvm/internal/i;->a:Lkotlin/coroutines/jvm/internal/i;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "continuation"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    .line 54
    .line 55
    sget-object v4, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 61
    .line 62
    const-string v6, "getModule"

    .line 63
    .line 64
    new-array v7, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "java.lang.Module"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "getDescriptor"

    .line 85
    .line 86
    new-array v8, v5, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "name"

    .line 107
    .line 108
    new-array v9, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lkotlin/coroutines/jvm/internal/i$a;

    .line 115
    .line 116
    invoke-direct {v8, v3, v6, v7}, Lkotlin/coroutines/jvm/internal/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    sput-object v4, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/i$a;->a:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v6, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object p0, v1

    .line 145
    :goto_2
    if-nez p0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/i$a;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object p0, v1

    .line 160
    :goto_3
    if-nez p0, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/i$a;->c:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    new-array v4, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object p0, v1

    .line 175
    :goto_4
    instance-of v3, p0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x2f

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_6
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->m()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
