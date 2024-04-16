.class public Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$g;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$j;,
        Landroidx/emoji2/text/e$e;,
        Landroidx/emoji2/text/e$i;,
        Landroidx/emoji2/text/e$f;,
        Landroidx/emoji2/text/e$l;,
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$h;,
        Landroidx/emoji2/text/e$k;
    }
.end annotation

.annotation build Le/d;
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final j:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final k:I = 0x3

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/Object;

.field public static volatile y:Landroidx/emoji2/text/e;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public static volatile z:Z
    .annotation build Le/b0;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroidx/collection/e;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public volatile c:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroidx/emoji2/text/e$b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/e$i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:I

.field public final h:Landroidx/emoji2/text/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/e;->w:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/e;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e$d;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/emoji2/text/e$d;->a:Landroidx/emoji2/text/e$i;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$i;

    .line 20
    .line 21
    iget v2, p1, Landroidx/emoji2/text/e$d;->b:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/emoji2/text/e;->g:I

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/e$d;->c:Landroidx/emoji2/text/e$e;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/emoji2/text/e;->h:Landroidx/emoji2/text/e$e;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Landroidx/collection/e;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 46
    .line 47
    new-instance p1, Landroidx/emoji2/text/e$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/f;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$i;->a(Landroidx/emoji2/text/e$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->j(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/e;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1c

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    move v5, v3

    .line 34
    :goto_1
    if-eqz v5, :cond_4

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_4
    if-eqz p4, :cond_19

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-ltz v1, :cond_e

    .line 49
    .line 50
    if-ge p4, v1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    if-gez p2, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    :goto_2
    move p4, v0

    .line 57
    :goto_3
    if-nez p2, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-gez v1, :cond_9

    .line 63
    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    move v1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz p4, :cond_b

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_c

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_d

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_d
    move p4, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_e
    :goto_4
    move v1, v4

    .line 104
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ltz v2, :cond_17

    .line 113
    .line 114
    if-ge p3, v2, :cond_f

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_f
    if-gez p2, :cond_10

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_10
    :goto_6
    move p4, v0

    .line 121
    :goto_7
    if-nez p2, :cond_11

    .line 122
    .line 123
    move p3, v2

    .line 124
    goto :goto_9

    .line 125
    :cond_11
    if-lt v2, p3, :cond_12

    .line 126
    .line 127
    if-eqz p4, :cond_18

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz p4, :cond_14

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_13

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_15

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_16

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move p4, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_17
    :goto_8
    move p3, v4

    .line 171
    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    .line 172
    .line 173
    if-ne p3, v4, :cond_1a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_19
    sub-int/2addr v1, p2

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v2, p3

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    :cond_1a
    const-class p2, Landroidx/emoji2/text/m;

    .line 191
    .line 192
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, [Landroidx/emoji2/text/m;

    .line 197
    .line 198
    if-eqz p2, :cond_1c

    .line 199
    .line 200
    array-length p4, p2

    .line 201
    if-lez p4, :cond_1c

    .line 202
    .line 203
    array-length p4, p2

    .line 204
    move v2, v0

    .line 205
    :goto_a
    if-ge v2, p4, :cond_1b

    .line 206
    .line 207
    aget-object v4, p2, v2

    .line 208
    .line 209
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 247
    .line 248
    .line 249
    move v0, v3

    .line 250
    :cond_1c
    :goto_b
    return v0
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/l;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/l;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Context;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/emoji2/text/e;->f(Landroid/content/Context;Landroidx/emoji2/text/c$a;)Landroidx/emoji2/text/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/emoji2/text/c$a;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/c$a;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/emoji2/text/c$a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/emoji2/text/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/c$a;->a(Landroid/content/Context;)Landroidx/emoji2/text/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Landroidx/emoji2/text/e;->x:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/e;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/emoji2/text/e;->g(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Landroidx/emoji2/text/e;->z:Z

    .line 34
    .line 35
    :cond_3
    sget-object p0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static g(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 2
    .param p0    # Landroidx/emoji2/text/e$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/e$d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static n(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 2
    .param p0    # Landroidx/emoji2/text/e$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/emoji2/text/e;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/e$d;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static o(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroidx/emoji2/text/e;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 5
    .line 6
    sget-object p0, Landroidx/emoji2/text/e;->y:Landroidx/emoji2/text/e;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static p(Z)V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/e;->z:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/f;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$i;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroidx/emoji2/text/e$i;->a(Landroidx/emoji2/text/e$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->j(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/e$g;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/e$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/e$g;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/e$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final l(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16
    .param p1    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/j;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v6, "Not initialized yet"

    .line 18
    .line 19
    invoke-static {v3, v6}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "start cannot be negative"

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v3, "end cannot be negative"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v3, "maxEmojiCount cannot be negative"

    .line 33
    .line 34
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    const-string v7, "start should be <= than end"

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt v0, v7, :cond_3

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_2
    const-string v8, "start should be < than charSequence length"

    .line 64
    .line 65
    invoke-static {v7, v8}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gt v1, v7, :cond_4

    .line 73
    .line 74
    move v7, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    :goto_3
    const-string v8, "end should be < than charSequence length"

    .line 78
    .line 79
    invoke-static {v7, v8}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1e

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_5
    move-object/from16 v7, p0

    .line 93
    .line 94
    iget-object v8, v7, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/l;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v9, v2, Landroidx/emoji2/text/s;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Landroidx/emoji2/text/s;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/emoji2/text/s;->a()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-class v10, Landroidx/emoji2/text/m;

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    instance-of v11, v2, Landroid/text/Spanned;

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Landroid/text/Spanned;

    .line 126
    .line 127
    add-int/lit8 v12, v0, -0x1

    .line 128
    .line 129
    add-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-gt v11, v1, :cond_9

    .line 136
    .line 137
    new-instance v3, Landroidx/emoji2/text/u;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    new-instance v3, Landroidx/emoji2/text/u;

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v3, v11}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v10}, Landroidx/emoji2/text/u;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, [Landroidx/emoji2/text/m;

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    array-length v11, v10

    .line 162
    if-lez v11, :cond_b

    .line 163
    .line 164
    array-length v11, v10

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_6
    if-ge v12, v11, :cond_b

    .line 167
    .line 168
    aget-object v13, v10, v12

    .line 169
    .line 170
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/u;->getSpanStart(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/u;->getSpanEnd(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v14, v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3, v13}, Landroidx/emoji2/text/u;->removeSpan(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eq v0, v1, :cond_1a

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-lt v0, v10, :cond_c

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_c
    new-instance v10, Landroidx/emoji2/text/l$b;

    .line 205
    .line 206
    iget-object v11, v8, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/r;

    .line 207
    .line 208
    iget-object v11, v11, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/r$a;

    .line 209
    .line 210
    iget-boolean v12, v8, Landroidx/emoji2/text/l;->d:Z

    .line 211
    .line 212
    iget-object v13, v8, Landroidx/emoji2/text/l;->e:[I

    .line 213
    .line 214
    invoke-direct {v10, v11, v12, v13}, Landroidx/emoji2/text/l$b;-><init>(Landroidx/emoji2/text/r$a;Z[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_7
    move v13, v11

    .line 223
    :cond_d
    :goto_8
    move v11, v0

    .line 224
    :cond_e
    :goto_9
    const/16 v14, 0x21

    .line 225
    .line 226
    const/4 v15, 0x2

    .line 227
    if-ge v0, v1, :cond_14

    .line 228
    .line 229
    if-ge v12, v6, :cond_14

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/l$b;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v5, :cond_13

    .line 236
    .line 237
    if-eq v4, v15, :cond_12

    .line 238
    .line 239
    const/4 v15, 0x3

    .line 240
    if-eq v4, v15, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/l$b;->d:Landroidx/emoji2/text/r$a;

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v11, v0, v4}, Landroidx/emoji2/text/l;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    new-instance v3, Landroidx/emoji2/text/u;

    .line 256
    .line 257
    new-instance v4, Landroid/text/SpannableString;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v4, v10, Landroidx/emoji2/text/l$b;->d:Landroidx/emoji2/text/r$a;

    .line 266
    .line 267
    iget-object v4, v4, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 268
    .line 269
    iget-object v15, v8, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/e$l;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v15, Landroidx/emoji2/text/t;

    .line 275
    .line 276
    invoke-direct {v15, v4}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/k;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v15, v11, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    :cond_11
    move v11, v13

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v0, v4

    .line 291
    if-ge v0, v1, :cond_e

    .line 292
    .line 293
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, v11

    .line 307
    if-ge v0, v1, :cond_d

    .line 308
    .line 309
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    goto :goto_8

    .line 314
    :cond_14
    iget v1, v10, Landroidx/emoji2/text/l$b;->a:I

    .line 315
    .line 316
    if-ne v1, v15, :cond_16

    .line 317
    .line 318
    iget-object v1, v10, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    iget v1, v10, Landroidx/emoji2/text/l$b;->f:I

    .line 325
    .line 326
    if-gt v1, v5, :cond_15

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/emoji2/text/l$b;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    :cond_15
    move v4, v5

    .line 335
    goto :goto_a

    .line 336
    :cond_16
    const/4 v4, 0x0

    .line 337
    :goto_a
    if-eqz v4, :cond_18

    .line 338
    .line 339
    if-ge v12, v6, :cond_18

    .line 340
    .line 341
    iget-object v1, v10, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 342
    .line 343
    iget-object v1, v1, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 344
    .line 345
    invoke-virtual {v8, v2, v11, v0, v1}, Landroidx/emoji2/text/l;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_18

    .line 350
    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    new-instance v1, Landroidx/emoji2/text/u;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    move-object v3, v1

    .line 359
    :cond_17
    iget-object v1, v10, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 360
    .line 361
    iget-object v1, v1, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 362
    .line 363
    iget-object v4, v8, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/e$l;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v4, Landroidx/emoji2/text/t;

    .line 369
    .line 370
    invoke-direct {v4, v1}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/k;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4, v11, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    :cond_18
    if-eqz v3, :cond_19

    .line 377
    .line 378
    iget-object v0, v3, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    if-eqz v9, :cond_1c

    .line 381
    .line 382
    move-object v1, v2

    .line 383
    check-cast v1, Landroidx/emoji2/text/s;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/emoji2/text/s;->c()V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_19
    if-eqz v9, :cond_1b

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1a
    :goto_b
    if-eqz v9, :cond_1b

    .line 393
    .line 394
    :goto_c
    move-object v0, v2

    .line 395
    check-cast v0, Landroidx/emoji2/text/s;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->c()V

    .line 398
    .line 399
    .line 400
    :cond_1b
    move-object v0, v2

    .line 401
    :cond_1c
    :goto_d
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    if-eqz v9, :cond_1d

    .line 404
    .line 405
    move-object v1, v2

    .line 406
    check-cast v1, Landroidx/emoji2/text/s;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/emoji2/text/s;->c()V

    .line 409
    .line 410
    .line 411
    :cond_1d
    throw v0

    .line 412
    :cond_1e
    :goto_e
    move-object/from16 v7, p0

    .line 413
    .line 414
    return-object v2
.end method

.method public final m(Landroidx/emoji2/text/e$f;)V
    .locals 5
    .param p1    # Landroidx/emoji2/text/e$f;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Landroidx/collection/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/e;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/e$g;

    .line 35
    .line 36
    iget v4, p0, Landroidx/emoji2/text/e;->c:I

    .line 37
    .line 38
    new-array v2, v2, [Landroidx/emoji2/text/e$f;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/emoji2/text/e$f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v3, p1, v4, v0}, Landroidx/emoji2/text/e$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/r;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/flatbuffer/o;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v1

    .line 56
    :goto_1
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method
