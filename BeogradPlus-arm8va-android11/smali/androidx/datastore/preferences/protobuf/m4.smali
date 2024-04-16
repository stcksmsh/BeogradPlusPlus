.class Landroidx/datastore/preferences/protobuf/m4;
.super Landroidx/datastore/preferences/protobuf/k4;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/k4<",
        "Landroidx/datastore/preferences/protobuf/l4;",
        "Landroidx/datastore/preferences/protobuf/l4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/l4;

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
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/l4;

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
    invoke-virtual {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/v;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/l4;

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
    invoke-virtual {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/l4;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l4;->b()I

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l4;->d:I

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
    iget v2, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l4;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/l4;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(ILandroidx/datastore/preferences/protobuf/v;)I

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
    iput v1, p1, Landroidx/datastore/preferences/protobuf/l4;->d:I

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/l4;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/l4;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 17
    .line 18
    iget v1, p2, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l4;->b:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/l4;->b:[I

    .line 28
    .line 29
    iget v3, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 30
    .line 31
    iget v4, p2, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l4;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/l4;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget p1, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 46
    .line 47
    iget p2, p2, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 48
    .line 49
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/l4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/l4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/l4;->e:Z

    .line 5
    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/u4;->j()Landroidx/datastore/preferences/protobuf/u4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/u4$a;->b:Landroidx/datastore/preferences/protobuf/u4$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l4;->b:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l4;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p1, Landroidx/datastore/preferences/protobuf/l4;->a:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l4;->b:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l4;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

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

.method public final s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->e(Landroidx/datastore/preferences/protobuf/u4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
