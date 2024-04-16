.class public final Lcom/google/android/play/core/splitcompat/o;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/play/core/splitcompat/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitcompat/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "SplitCompat"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x3

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v10, v7

    .line 68
    .line 69
    aput-object v8, v10, v4

    .line 70
    .line 71
    aput-object v9, v10, v5

    .line 72
    .line 73
    const-string v4, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 74
    .line 75
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Set;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/n;

    .line 99
    .line 100
    invoke-direct {v5, v3, v8}, Lcom/google/android/play/core/splitcompat/n;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    move v8, v7

    .line 116
    :goto_1
    if-ge v8, v3, :cond_6

    .line 117
    .line 118
    aget-object v9, v2, v8

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    new-array v10, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v9, v10, v7

    .line 129
    .line 130
    const-string v11, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 131
    .line 132
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/google/android/play/core/splitcompat/n;

    .line 160
    .line 161
    iget-object v12, v11, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    iget-object v13, v11, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v11, v7

    .line 174
    .line 175
    aput-object v9, v11, v4

    .line 176
    .line 177
    const-string v12, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 178
    .line 179
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-array v11, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v13, v11, v7

    .line 193
    .line 194
    aput-object v9, v11, v4

    .line 195
    .line 196
    const-string v12, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 197
    .line 198
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-array v10, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v9, v10, v7

    .line 209
    .line 210
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0, v1}, Lcom/google/android/play/core/splitcompat/l;->a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception p0

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception p0

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_3
    if-eqz v0, :cond_7

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 245
    .line 246
    .line 247
    :catch_2
    :cond_7
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    const-string v0, "SplitCompat"

    .line 2
    .line 3
    const-string v1, "NativeLibraryExtractor: synchronizing native libraries"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->b()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "native-libraries"

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    move v8, v5

    .line 42
    :goto_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    aget-object v9, v4, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/google/android/play/core/splitcompat/u;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    const-string v8, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 111
    .line 112
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v4}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/g;->d(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/play/core/splitcompat/u;

    .line 162
    .line 163
    new-instance v8, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/google/android/play/core/splitcompat/j;

    .line 169
    .line 170
    invoke-direct {v9, p0, v8, v4}, Lcom/google/android/play/core/splitcompat/j;-><init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/u;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v9}, Lcom/google/android/play/core/splitcompat/o;->b(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v9}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    array-length v11, v9

    .line 211
    move v12, v5

    .line 212
    :goto_3
    if-ge v12, v11, :cond_6

    .line 213
    .line 214
    aget-object v13, v9, v12

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    new-array v11, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v11, v5

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v11, v7

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x2

    .line 274
    aput-object v12, v11, v13

    .line 275
    .line 276
    const-string v12, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 277
    .line 278
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-direct {v12, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const-string v12, "File to remove is not a native library"

    .line 310
    .line 311
    invoke-static {v11, v12}, Lcom/google/android/play/core/internal/i1;->b(ZLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lcom/google/android/play/core/splitcompat/g;->d(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    return-object v3
.end method

.method public final c(Lcom/google/android/play/core/splitcompat/u;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitcompat/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "native-libraries"

    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, v0, Lcom/google/android/play/core/splitcompat/n;->b:Ljava/util/zip/ZipEntry;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/g;->f(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-interface {p3, v0, v1, v2}, Lcom/google/android/play/core/splitcompat/m;->a(Lcom/google/android/play/core/splitcompat/n;Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
