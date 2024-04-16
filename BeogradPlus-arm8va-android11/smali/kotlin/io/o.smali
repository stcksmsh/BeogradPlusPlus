.class public final Lkotlin/io/o;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:Lkotlin/io/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static b:Ljava/nio/charset/CharsetDecoder;

.field public static c:Z

.field public static final d:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:[C
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/nio/ByteBuffer;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/nio/CharBuffer;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/StringBuilder;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/o;->a:Lkotlin/io/o;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lkotlin/io/o;->d:[B

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    sput-object v0, Lkotlin/io/o;->e:[C

    .line 17
    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "wrap(bytes)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkotlin/io/o;->f:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "wrap(chars)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlin/io/o;->g:Ljava/nio/CharBuffer;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/io/o;->h:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "decoder"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v3, Lkotlin/io/o;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget-object v4, Lkotlin/io/o;->g:Ljava/nio/CharBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "decoder.decode(byteBuf, charBuf, endOfInput)"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lkotlin/io/o;->h:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v5

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    sget-object v0, Lkotlin/io/o;->e:[C

    .line 69
    .line 70
    invoke-virtual {v6, v0, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    aget-char v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public static b(Ljava/nio/charset/Charset;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "charset.newDecoder()"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    sget-object p0, Lkotlin/io/o;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/io/o;->g:Ljava/nio/CharBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "decoder"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, p0, v0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->get(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v5

    .line 60
    :goto_0
    sput-boolean v6, Lkotlin/io/o;->c:Z

    .line 61
    .line 62
    sget-object v0, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/io/o;->h:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
