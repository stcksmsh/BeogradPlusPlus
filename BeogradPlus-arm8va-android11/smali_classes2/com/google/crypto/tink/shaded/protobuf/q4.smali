.class Lcom/google/crypto/tink/shaded/protobuf/q4;
.super Lcom/google/crypto/tink/shaded/protobuf/o4;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/o4<",
        "Lcom/google/crypto/tink/shaded/protobuf/p4;",
        "Lcom/google/crypto/tink/shaded/protobuf/p4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p4;->b()Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A0(ILcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->d:I

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p4;->b()Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p4;->b()Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 28
    .line 29
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 39
    .line 40
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 41
    .line 42
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 56
    .line 57
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 58
    .line 59
    invoke-static {v4, v1, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p4;->b()Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 88
    .line 89
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;->a(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 98
    .line 99
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 100
    .line 101
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 102
    .line 103
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 111
    .line 112
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 113
    .line 114
    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 118
    .line 119
    :goto_0
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final m()Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->e:Z

    .line 5
    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->j()Lcom/google/crypto/tink/shaded/protobuf/z4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z4$a;->b:Lcom/google/crypto/tink/shaded/protobuf/z4$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->a:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->b:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/p4;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z4;->c(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->f(Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
