.class final Landroidx/core/graphics/k0;
.super Ljava/lang/Object;
.source "WeightTypefaceApi14.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/b0;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WeightTypeface"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Landroidx/core/graphics/k0;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/j;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Landroidx/collection/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/core/graphics/k0;->b:Landroidx/collection/j;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/core/graphics/k0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/core/graphics/i0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 21
    .param p0    # Landroidx/core/graphics/i0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Landroidx/core/graphics/k0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_1
    shl-int/lit8 v7, v2, 0x1

    .line 23
    .line 24
    or-int/2addr v7, v3

    .line 25
    sget-object v9, Landroidx/core/graphics/k0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v9

    .line 28
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    sget-object v4, Landroidx/core/graphics/k0;->b:Landroidx/collection/j;

    .line 39
    .line 40
    invoke-virtual {v4, v10, v11, v8}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Landroid/util/SparseArray;

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    .line 48
    new-instance v12, Landroid/util/SparseArray;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-direct {v12, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v10, v11, v12}, Landroidx/collection/j;->i(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/graphics/Typeface;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    return-object v4

    .line 68
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Landroidx/core/graphics/i0;->h(Landroid/graphics/Typeface;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v4, v10, v13

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, v0, Landroidx/core/graphics/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/core/content/res/f$d;

    .line 94
    .line 95
    :goto_2
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v10, Landroidx/core/graphics/h0;

    .line 103
    .line 104
    invoke-direct {v10}, Landroidx/core/graphics/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v4, Landroidx/core/content/res/f$d;->a:[Landroidx/core/content/res/f$e;

    .line 108
    .line 109
    invoke-static {v11, v2, v3, v10}, Landroidx/core/graphics/i0;->f([Ljava/lang/Object;IZLandroidx/core/graphics/i0$a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/core/content/res/f$e;

    .line 114
    .line 115
    if-nez v10, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget v8, v10, Landroidx/core/content/res/f$e;->f:I

    .line 119
    .line 120
    iget-object v10, v10, Landroidx/core/content/res/f$e;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Landroidx/core/graphics/z;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroidx/core/graphics/i0;->h(Landroid/graphics/Typeface;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v13, v10, v13

    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/core/graphics/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_3
    if-nez v8, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x258

    .line 159
    .line 160
    if-lt v2, v0, :cond_8

    .line 161
    .line 162
    move v0, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v0, v5

    .line 165
    :goto_4
    if-nez v0, :cond_9

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    if-nez v0, :cond_a

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-nez v3, :cond_b

    .line 175
    .line 176
    move v5, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/4 v5, 0x3

    .line 179
    :goto_5
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_c
    invoke-virtual {v12, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v9

    .line 187
    return-object v8

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :goto_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0
.end method
