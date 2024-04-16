.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/r$a;
    }
.end annotation

.annotation build Le/d;
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/o;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:[C
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/r$a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    .locals 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/o;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/flatbuffer/o;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/r$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/r$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/r$a;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/r;->b:[C

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    :goto_2
    if-ge p2, p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroidx/emoji2/text/k;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/r;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->c()Landroidx/emoji2/text/flatbuffer/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/emoji2/text/r;->b:[C

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 108
    .line 109
    .line 110
    const-string v2, "emoji metadata cannot be null"

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v2, v1

    .line 125
    :goto_4
    const-string v4, "invalid metadata codepoint length"

    .line 126
    .line 127
    invoke-static {v2, v4}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->b()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v3

    .line 135
    iget-object v3, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/r$a;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/r$a;->a(Landroidx/emoji2/text/k;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/r;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/emoji2/text/r;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-static {p0}, Landroidx/emoji2/text/q;->b(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Landroid/graphics/Typeface;)Landroidx/emoji2/text/r;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/r;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/o;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/r;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/r;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
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
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/r;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/q;->b(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/r;
    .locals 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
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
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroidx/emoji2/text/q$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/emoji2/text/q$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/q;->a(Landroidx/emoji2/text/q$d;)Landroidx/emoji2/text/q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v1, v1, Landroidx/emoji2/text/q$c;->a:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/o;->l(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
