.class final Lcom/google/crypto/tink/shaded/protobuf/m3;
.super Lcom/google/crypto/tink/shaded/protobuf/v;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/m3$d;,
        Lcom/google/crypto/tink/shaded/protobuf/m3$c;,
        Lcom/google/crypto/tink/shaded/protobuf/m3$b;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final e:I

.field public final f:Lcom/google/crypto/tink/shaded/protobuf/v;

.field public final g:Lcom/google/crypto/tink/shaded/protobuf/v;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/m3;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->D()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->D()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->i:I

    return-void
.end method

.method public static a0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m3;->j:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->G(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->G(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/m3;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final J()Lcom/google/crypto/tink/shaded/protobuf/v$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->i(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final P(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->P(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->P(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->P(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->P(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final Q(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->Q(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final U(II)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->U(II)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->U(II)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->U(II)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->U(II)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final W(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Y(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Z(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->Z(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->G(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v6, v2

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :goto_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v9, v6

    .line 62
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v7

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, p1, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/v$i;->a0(Lcom/google/crypto/tink/shaded/protobuf/v;II)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/v$i;->a0(Lcom/google/crypto/tink/shaded/protobuf/v;II)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    :goto_1
    if-nez v12, :cond_6

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/2addr v8, v11

    .line 87
    if-lt v8, v3, :cond_8

    .line 88
    .line 89
    if-ne v8, v3, :cond_7

    .line 90
    .line 91
    :goto_2
    return v0

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    if-ne v11, v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    add-int/2addr v6, v11

    .line 107
    :goto_3
    if-ne v11, v10, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v7, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    add-int/2addr v7, v11

    .line 116
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->f:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->h:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->w(I[BII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3;->g:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->w(I[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->w(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->w(I[BII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/v$j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
