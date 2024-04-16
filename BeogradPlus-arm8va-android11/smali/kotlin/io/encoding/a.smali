.class public Lkotlin/io/encoding/a;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/a$a;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/io/encoding/f;
.end annotation


# static fields
.field public static final c:Lkotlin/io/encoding/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:B = 0x3dt

.field public static final g:I = 0x4c

.field public static final h:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Lkotlin/io/encoding/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Lkotlin/io/encoding/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/encoding/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/encoding/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/a$a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/io/encoding/a;->h:[B

    .line 15
    .line 16
    new-instance v0, Lkotlin/io/encoding/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/a;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/io/encoding/a;->i:Lkotlin/io/encoding/a;

    .line 24
    .line 25
    new-instance v0, Lkotlin/io/encoding/a;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/a;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/io/encoding/a;->j:Lkotlin/io/encoding/a;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Failed requirement."

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static final synthetic a()Lkotlin/io/encoding/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->j:Lkotlin/io/encoding/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/io/encoding/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->i:Lkotlin/io/encoding/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1, p2}, Lkotlin/io/encoding/a;->f(III)V

    .line 11
    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const/16 v3, 0x3f

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static e(III)V
    .locals 4

    .line 1
    const-string v0, ", destination size: "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_1

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", capacity needed: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string v1, "destination offset: "

    .line 51
    .line 52
    invoke-static {v1, p1, v0, p0}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public static f(III)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lkotlin/collections/c$a;->a(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lkotlin/io/encoding/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 6

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p4, "source"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p4, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4, p2, p3}, Lkotlin/io/encoding/a;->f(III)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const-string p3, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/io/encoding/a;->d(Ljava/lang/CharSequence;II)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    move-object v1, p1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/a;->h(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static h(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B
    .locals 7

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length p3, p1

    .line 16
    :cond_1
    move v6, p3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "source"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length p2, p1

    .line 26
    invoke-static {p2, v4, v6}, Lkotlin/io/encoding/a;->f(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v6, p1}, Lkotlin/io/encoding/a;->l(II[B)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p3, p2, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->i(I[BI[BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Check failed."

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static j(Lkotlin/io/encoding/a;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, p3

    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p4

    .line 18
    :goto_1
    and-int/lit8 v1, p6, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v1, p5

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "source"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "destination"

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v3, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v2, v1}, Lkotlin/io/encoding/a;->f(III)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p1, v2, v1}, Lkotlin/io/encoding/a;->d(Ljava/lang/CharSequence;II)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v4, v0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x18

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v3, p0

    .line 93
    move-object v5, p2

    .line 94
    invoke-static/range {v3 .. v10}, Lkotlin/io/encoding/a;->k(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static k(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p3, "source"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "destination"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length p3, p1

    .line 38
    invoke-static {p3, v4, v6}, Lkotlin/io/encoding/a;->f(III)V

    .line 39
    .line 40
    .line 41
    array-length p3, p2

    .line 42
    invoke-virtual {p0, v4, v6, p1}, Lkotlin/io/encoding/a;->l(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p3, v2, p4}, Lkotlin/io/encoding/a;->e(III)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->i(I[BI[BI)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static m(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "source"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/io/encoding/a;->s(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static n(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p3, "source"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "destination"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->o(I[BI[BI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static q(Lkotlin/io/encoding/a;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p5, "source"

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "destination"

    .line 22
    .line 23
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4, p1}, Lkotlin/io/encoding/a;->s(II[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object p3, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "source"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/io/encoding/a;->s(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final i(I[BI[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, Lkotlin/io/encoding/a;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/io/encoding/c;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v3, -0x8

    .line 19
    const/4 v4, 0x0

    .line 20
    move/from16 v7, p1

    .line 21
    .line 22
    move v6, v3

    .line 23
    move v5, v4

    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget-boolean v8, v0, Lkotlin/io/encoding/a;->b:Z

    .line 27
    .line 28
    const-string v9, ") at index "

    .line 29
    .line 30
    const-string v10, "toString(this, checkRadix(radix))"

    .line 31
    .line 32
    const-string v11, "\'("

    .line 33
    .line 34
    const/4 v12, -0x2

    .line 35
    if-ge v4, v1, :cond_f

    .line 36
    .line 37
    if-ne v6, v3, :cond_3

    .line 38
    .line 39
    add-int/lit8 v13, v4, 0x3

    .line 40
    .line 41
    if-ge v13, v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v13, v4, 0x1

    .line 44
    .line 45
    aget-byte v4, p2, v4

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    aget v4, v2, v4

    .line 50
    .line 51
    add-int/lit8 v14, v13, 0x1

    .line 52
    .line 53
    aget-byte v13, p2, v13

    .line 54
    .line 55
    and-int/lit16 v13, v13, 0xff

    .line 56
    .line 57
    aget v13, v2, v13

    .line 58
    .line 59
    add-int/lit8 v15, v14, 0x1

    .line 60
    .line 61
    aget-byte v14, p2, v14

    .line 62
    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 64
    .line 65
    aget v14, v2, v14

    .line 66
    .line 67
    add-int/lit8 v16, v15, 0x1

    .line 68
    .line 69
    aget-byte v15, p2, v15

    .line 70
    .line 71
    and-int/lit16 v15, v15, 0xff

    .line 72
    .line 73
    aget v15, v2, v15

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x12

    .line 76
    .line 77
    shl-int/lit8 v13, v13, 0xc

    .line 78
    .line 79
    or-int/2addr v4, v13

    .line 80
    shl-int/lit8 v13, v14, 0x6

    .line 81
    .line 82
    or-int/2addr v4, v13

    .line 83
    or-int/2addr v4, v15

    .line 84
    if-ltz v4, :cond_2

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    shr-int/lit8 v9, v4, 0x10

    .line 89
    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, p4, v7

    .line 92
    .line 93
    add-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    shr-int/lit8 v9, v4, 0x8

    .line 96
    .line 97
    int-to-byte v9, v9

    .line 98
    aput-byte v9, p4, v8

    .line 99
    .line 100
    add-int/lit8 v8, v7, 0x1

    .line 101
    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, p4, v7

    .line 104
    .line 105
    move v7, v8

    .line 106
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v4, v16, -0x4

    .line 110
    .line 111
    :cond_3
    aget-byte v13, p2, v4

    .line 112
    .line 113
    and-int/lit16 v13, v13, 0xff

    .line 114
    .line 115
    aget v14, v2, v13

    .line 116
    .line 117
    if-gez v14, :cond_e

    .line 118
    .line 119
    if-ne v14, v12, :cond_c

    .line 120
    .line 121
    if-eq v6, v3, :cond_b

    .line 122
    .line 123
    const/4 v2, -0x6

    .line 124
    if-eq v6, v2, :cond_a

    .line 125
    .line 126
    const/4 v2, -0x4

    .line 127
    if-eq v6, v2, :cond_5

    .line 128
    .line 129
    if-ne v6, v12, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Unreachable"

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    if-ge v4, v1, :cond_8

    .line 150
    .line 151
    aget-byte v2, p2, v4

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0xff

    .line 154
    .line 155
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aget v2, v3, v2

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    if-eq v2, v3, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_3
    if-eq v4, v1, :cond_9

    .line 169
    .line 170
    aget-byte v2, p2, v4

    .line 171
    .line 172
    const/16 v3, 0x3d

    .line 173
    .line 174
    if-ne v2, v3, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Missing one pad character at index "

    .line 180
    .line 181
    invoke-static {v2, v4}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "Redundant pad character at index "

    .line 195
    .line 196
    invoke-static {v2, v4}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_c
    if-eqz v8, :cond_d

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Invalid symbol \'"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    int-to-char v3, v13

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/text/c;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0x6

    .line 259
    .line 260
    or-int/2addr v5, v14

    .line 261
    add-int/lit8 v6, v6, 0x6

    .line 262
    .line 263
    if-ltz v6, :cond_1

    .line 264
    .line 265
    add-int/lit8 v8, v7, 0x1

    .line 266
    .line 267
    ushr-int v9, v5, v6

    .line 268
    .line 269
    int-to-byte v9, v9

    .line 270
    aput-byte v9, p4, v7

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    shl-int v9, v7, v6

    .line 274
    .line 275
    sub-int/2addr v9, v7

    .line 276
    and-int/2addr v5, v9

    .line 277
    add-int/lit8 v6, v6, -0x8

    .line 278
    .line 279
    move v7, v8

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    :goto_5
    if-eq v6, v12, :cond_14

    .line 283
    .line 284
    if-nez v8, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    :goto_6
    if-ge v4, v1, :cond_12

    .line 288
    .line 289
    aget-byte v2, p2, v4

    .line 290
    .line 291
    and-int/lit16 v2, v2, 0xff

    .line 292
    .line 293
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aget v2, v3, v2

    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    if-eq v2, v3, :cond_11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    :goto_7
    if-lt v4, v1, :cond_13

    .line 307
    .line 308
    sub-int v7, v7, p1

    .line 309
    .line 310
    return v7

    .line 311
    :cond_13
    aget-byte v1, p2, v4

    .line 312
    .line 313
    and-int/lit16 v1, v1, 0xff

    .line 314
    .line 315
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "Symbol \'"

    .line 320
    .line 321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    int-to-char v5, v1

    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/text/c;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " is prohibited after the pad character"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "The last unit of input does not have enough bits"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
.end method

.method public final l(II[B)I
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_4

    .line 15
    .line 16
    aget-byte v1, p3, p1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    sub-int/2addr v0, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 p1, p2, -0x1

    .line 40
    .line 41
    aget-byte p1, p3, p1

    .line 42
    .line 43
    const/16 v1, 0x3d

    .line 44
    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    aget-byte p1, p3, p2

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :cond_4
    :goto_1
    int-to-long p1, v0

    .line 58
    const/4 p3, 0x6

    .line 59
    int-to-long v0, p3

    .line 60
    mul-long/2addr p1, v0

    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    int-to-long v0, p3

    .line 64
    div-long/2addr p1, v0

    .line 65
    long-to-int p1, p1

    .line 66
    return p1

    .line 67
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    .line 70
    .line 71
    const-string v1, ", endIndex: "

    .line 72
    .line 73
    invoke-static {v0, p1, v1, p2}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3
.end method

.method public final o(I[BI[BI)I
    .locals 10
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0, p3, p5}, Lkotlin/io/encoding/a;->f(III)V

    .line 13
    .line 14
    .line 15
    array-length v0, p4

    .line 16
    sub-int v1, p5, p3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkotlin/io/encoding/a;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, p1, v1}, Lkotlin/io/encoding/a;->e(III)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/io/encoding/c;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/c;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_1
    move v2, p1

    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v3, p3, 0x2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge v3, p5, :cond_4

    .line 54
    .line 55
    sub-int v3, p5, p3

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v6, v5

    .line 64
    :goto_3
    if-ge v6, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v7, p3, 0x1

    .line 67
    .line 68
    aget-byte p3, p2, p3

    .line 69
    .line 70
    and-int/lit16 p3, p3, 0xff

    .line 71
    .line 72
    add-int/lit8 v8, v7, 0x1

    .line 73
    .line 74
    aget-byte v7, p2, v7

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    add-int/lit8 v9, v8, 0x1

    .line 79
    .line 80
    aget-byte v8, p2, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 p3, p3, 0x10

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    or-int/2addr p3, v7

    .line 89
    or-int/2addr p3, v8

    .line 90
    add-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v8, p3, 0x12

    .line 93
    .line 94
    aget-byte v8, v0, v8

    .line 95
    .line 96
    aput-byte v8, p4, v2

    .line 97
    .line 98
    add-int/lit8 v2, v7, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v8, p3, 0xc

    .line 101
    .line 102
    and-int/lit8 v8, v8, 0x3f

    .line 103
    .line 104
    aget-byte v8, v0, v8

    .line 105
    .line 106
    aput-byte v8, p4, v7

    .line 107
    .line 108
    add-int/lit8 v7, v2, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v8, p3, 0x6

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x3f

    .line 113
    .line 114
    aget-byte v8, v0, v8

    .line 115
    .line 116
    aput-byte v8, p4, v2

    .line 117
    .line 118
    add-int/lit8 v2, v7, 0x1

    .line 119
    .line 120
    and-int/lit8 p3, p3, 0x3f

    .line 121
    .line 122
    aget-byte p3, v0, p3

    .line 123
    .line 124
    aput-byte p3, p4, v7

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    move p3, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ne v3, v1, :cond_2

    .line 131
    .line 132
    if-eq p3, p5, :cond_2

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    sget-object v6, Lkotlin/io/encoding/a;->h:[B

    .line 137
    .line 138
    aget-byte v5, v6, v5

    .line 139
    .line 140
    aput-byte v5, p4, v2

    .line 141
    .line 142
    add-int/lit8 v2, v3, 0x1

    .line 143
    .line 144
    aget-byte v4, v6, v4

    .line 145
    .line 146
    aput-byte v4, p4, v3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sub-int v1, p5, p3

    .line 150
    .line 151
    const/16 v3, 0x3d

    .line 152
    .line 153
    if-eq v1, v4, :cond_6

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    if-eq v1, v6, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v1, p3, 0x1

    .line 160
    .line 161
    aget-byte p3, p2, p3

    .line 162
    .line 163
    and-int/lit16 p3, p3, 0xff

    .line 164
    .line 165
    add-int/lit8 v7, v1, 0x1

    .line 166
    .line 167
    aget-byte p2, p2, v1

    .line 168
    .line 169
    and-int/lit16 p2, p2, 0xff

    .line 170
    .line 171
    shl-int/lit8 p3, p3, 0xa

    .line 172
    .line 173
    shl-int/2addr p2, v6

    .line 174
    or-int/2addr p2, p3

    .line 175
    add-int/lit8 p3, v2, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v1, p2, 0xc

    .line 178
    .line 179
    aget-byte v1, v0, v1

    .line 180
    .line 181
    aput-byte v1, p4, v2

    .line 182
    .line 183
    add-int/lit8 v1, p3, 0x1

    .line 184
    .line 185
    ushr-int/lit8 v2, p2, 0x6

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x3f

    .line 188
    .line 189
    aget-byte v2, v0, v2

    .line 190
    .line 191
    aput-byte v2, p4, p3

    .line 192
    .line 193
    add-int/lit8 p3, v1, 0x1

    .line 194
    .line 195
    and-int/lit8 p2, p2, 0x3f

    .line 196
    .line 197
    aget-byte p2, v0, p2

    .line 198
    .line 199
    aput-byte p2, p4, v1

    .line 200
    .line 201
    add-int/lit8 v2, p3, 0x1

    .line 202
    .line 203
    aput-byte v3, p4, p3

    .line 204
    .line 205
    move p3, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 208
    .line 209
    aget-byte p2, p2, p3

    .line 210
    .line 211
    and-int/lit16 p2, p2, 0xff

    .line 212
    .line 213
    shl-int/lit8 p2, p2, 0x4

    .line 214
    .line 215
    add-int/lit8 p3, v2, 0x1

    .line 216
    .line 217
    ushr-int/lit8 v6, p2, 0x6

    .line 218
    .line 219
    aget-byte v6, v0, v6

    .line 220
    .line 221
    aput-byte v6, p4, v2

    .line 222
    .line 223
    add-int/lit8 v2, p3, 0x1

    .line 224
    .line 225
    and-int/lit8 p2, p2, 0x3f

    .line 226
    .line 227
    aget-byte p2, v0, p2

    .line 228
    .line 229
    aput-byte p2, p4, p3

    .line 230
    .line 231
    add-int/lit8 p2, v2, 0x1

    .line 232
    .line 233
    aput-byte v3, p4, v2

    .line 234
    .line 235
    add-int/lit8 v2, p2, 0x1

    .line 236
    .line 237
    aput-byte v3, p4, p2

    .line 238
    .line 239
    move p3, v1

    .line 240
    :goto_4
    if-ne p3, p5, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v4, v5

    .line 244
    :goto_5
    if-eqz v4, :cond_8

    .line 245
    .line 246
    sub-int/2addr v2, p1

    .line 247
    return v2

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "Check failed."

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x13

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Input is too big"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final s(II[B)[B
    .locals 7
    .param p3    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {v0, p1, p2}, Lkotlin/io/encoding/a;->f(III)V

    .line 8
    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/a;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move v4, p1

    .line 22
    move-object v5, v0

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->o(I[BI[BI)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
