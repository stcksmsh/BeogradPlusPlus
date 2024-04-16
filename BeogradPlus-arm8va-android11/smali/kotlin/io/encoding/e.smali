.class final Lkotlin/io/encoding/e;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/io/encoding/f;
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlin/io/encoding/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/e;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/e;->b:Lkotlin/io/encoding/a;

    .line 17
    .line 18
    iget-boolean p1, p2, Lkotlin/io/encoding/a;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x4c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Lkotlin/io/encoding/e;->d:I

    .line 27
    .line 28
    const/16 p1, 0x400

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lkotlin/io/encoding/e;->e:[B

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Lkotlin/io/encoding/e;->f:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/io/encoding/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/io/encoding/e;->f:[B

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/io/encoding/e;->b(II[B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lkotlin/io/encoding/e;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(II[B)I
    .locals 6

    .line 1
    iget-object v4, p0, Lkotlin/io/encoding/e;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lkotlin/io/encoding/e;->b:Lkotlin/io/encoding/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "destination"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/a;->o(I[BI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lkotlin/io/encoding/e;->d:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iget-object v0, p0, Lkotlin/io/encoding/e;->a:Ljava/io/OutputStream;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/a$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/io/encoding/a;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x4c

    .line 46
    .line 47
    iput p2, p0, Lkotlin/io/encoding/e;->d:I

    .line 48
    .line 49
    if-gt p1, p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, p3

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Check failed."

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-object p2, p0, Lkotlin/io/encoding/e;->e:[B

    .line 70
    .line 71
    invoke-virtual {v0, p2, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lkotlin/io/encoding/e;->d:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    iput p2, p0, Lkotlin/io/encoding/e;->d:I

    .line 78
    .line 79
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/e;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lkotlin/io/encoding/e;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/io/encoding/e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/e;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/io/encoding/e;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "The output stream is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/e;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lkotlin/io/encoding/e;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/io/encoding/e;->g:I

    int-to-byte p1, p1

    iget-object v2, p0, Lkotlin/io/encoding/e;->f:[B

    aput-byte p1, v2, v0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/io/encoding/e;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 8
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/e;->c:Z

    if-nez v0, :cond_b

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_a

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/e;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p3, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v5, "Check failed."

    if-eqz v4, :cond_9

    .line 8
    iget-object v4, p0, Lkotlin/io/encoding/e;->f:[B

    if-eqz p3, :cond_4

    rsub-int/lit8 p3, p3, 0x3

    sub-int v6, v0, p2

    .line 9
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget v6, p0, Lkotlin/io/encoding/e;->g:I

    add-int v7, p2, p3

    invoke-static {p1, v4, v6, p2, v7}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 11
    iget p2, p0, Lkotlin/io/encoding/e;->g:I

    add-int/2addr p2, p3

    iput p2, p0, Lkotlin/io/encoding/e;->g:I

    if-ne p2, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlin/io/encoding/e;->a()V

    .line 13
    :cond_2
    iget p2, p0, Lkotlin/io/encoding/e;->g:I

    if-eqz p2, :cond_3

    return-void

    :cond_3
    move p2, v7

    :cond_4
    :goto_1
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_8

    .line 14
    iget-object p3, p0, Lkotlin/io/encoding/e;->b:Lkotlin/io/encoding/a;

    iget-boolean p3, p3, Lkotlin/io/encoding/a;->b:Z

    if-eqz p3, :cond_5

    .line 15
    iget p3, p0, Lkotlin/io/encoding/e;->d:I

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lkotlin/io/encoding/e;->e:[B

    array-length p3, p3

    :goto_2
    div-int/lit8 p3, p3, 0x4

    sub-int v6, v0, p2

    .line 16
    div-int/2addr v6, v1

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v6, p3, 0x3

    add-int/2addr v6, p2

    .line 17
    invoke-virtual {p0, p2, v6, p1}, Lkotlin/io/encoding/e;->b(II[B)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-static {p1, v4, v3, p2, v0}, Lkotlin/collections/n;->L([B[BIII)[B

    sub-int/2addr v0, p2

    .line 20
    iput v0, p0, Lkotlin/io/encoding/e;->g:I

    return-void

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The output stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
