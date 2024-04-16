.class final Lcom/google/crypto/tink/shaded/protobuf/m;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static B([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static D(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/u4;->i([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/u4;->i([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static E([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u4;->a:Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u4$b;->a(II[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static F(I[BIILcom/google/crypto/tink/shaded/protobuf/p4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x4;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/crypto/tink/shaded/protobuf/p4;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p0, -0x8

    .line 50
    .line 51
    or-int/lit8 v7, v0, 0x4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge p2, p3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 61
    .line 62
    if-ne p2, v7, :cond_2

    .line 63
    .line 64
    move v0, p2

    .line 65
    move p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, p2

    .line 68
    move-object v1, p1

    .line 69
    move v3, p3

    .line 70
    move-object v4, v6

    .line 71
    move-object v5, p5

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/p4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v8, v0

    .line 77
    move v0, p2

    .line 78
    move p2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 98
    .line 99
    if-ltz p3, :cond_8

    .line 100
    .line 101
    array-length p5, p1

    .line 102
    sub-int/2addr p5, p2

    .line 103
    if-gt p3, p5, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 108
    .line 109
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->r([BII)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/2addr p2, p3

    .line 121
    return p2

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x8

    .line 144
    .line 145
    return p2

    .line 146
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p4;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method

.method public static G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static K(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/n2;->K(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->G(I[BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/n3;->h(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static N(I[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/x4;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/m;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->d(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->r([BII)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->r([BII)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->r([BII)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/k2;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4<",
            "Lcom/google/crypto/tink/shaded/protobuf/p4;",
            "Lcom/google/crypto/tink/shaded/protobuf/p4;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move v3, p2

    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    ushr-int/lit8 v0, p0, 0x3

    .line 6
    .line 7
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u0$b;

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-direct {v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->r(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/p4;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    move-object/from16 v4, p4

    .line 45
    .line 46
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 49
    .line 50
    iget-boolean v7, v5, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 59
    .line 60
    :cond_1
    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 63
    .line 64
    iget-boolean v5, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 65
    .line 66
    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->c:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-boolean v5, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aget v1, v1, v5

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Type cannot be packed: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object p0, v4

    .line 109
    move p1, v0

    .line 110
    move-object p2, v1

    .line 111
    move-object p3, v3

    .line 112
    move-object/from16 p4, v5

    .line 113
    .line 114
    move-object/from16 p5, p6

    .line 115
    .line 116
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/p3;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/crypto/tink/shaded/protobuf/r1$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->w([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :pswitch_2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->v([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->q([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->s([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b2;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->t([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/b2;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->y([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->u([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->r([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_2
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->p:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 262
    .line 263
    iget-boolean v10, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:Z

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    if-ne v9, v5, :cond_4

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 273
    .line 274
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 275
    .line 276
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_3

    .line 281
    .line 282
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 283
    .line 284
    move-object/from16 v3, p6

    .line 285
    .line 286
    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/p3;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_3
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move v0, v1

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_4
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m$a;->a:[I

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    aget v4, v4, v5

    .line 307
    .line 308
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 309
    .line 310
    packed-switch v4, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    move v0, v3

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v10, :cond_5

    .line 329
    .line 330
    move v4, p3

    .line 331
    invoke-static {v1, p1, p2, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->o(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    move v4, p3

    .line 342
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    move-object v2, p1

    .line 356
    move v3, p2

    .line 357
    move v4, p3

    .line 358
    move-object/from16 v5, p7

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_1

    .line 365
    :pswitch_b
    move v4, p3

    .line 366
    shl-int/lit8 v0, v0, 0x3

    .line 367
    .line 368
    or-int/lit8 v5, v0, 0x4

    .line 369
    .line 370
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    move-object v1, p1

    .line 386
    move v2, p2

    .line 387
    move v3, p3

    .line 388
    move v4, v5

    .line 389
    move-object/from16 v5, p7

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->m(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    move v1, v0

    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_7
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    move-object v2, p1

    .line 417
    move v3, p2

    .line 418
    move v4, p3

    .line 419
    move-object/from16 v6, p7

    .line 420
    .line 421
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_1

    .line 426
    :pswitch_c
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->B([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v11, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_d
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->b([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v11, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v1, "Shouldn\'t reach here."

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_f
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-wide v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_10
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 471
    .line 472
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_5

    .line 481
    :pswitch_11
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-wide v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 486
    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    cmp-long v1, v1, v3

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_2

    .line 495
    :cond_9
    const/4 v1, 0x0

    .line 496
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    goto :goto_5

    .line 501
    :pswitch_12
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_3

    .line 510
    :pswitch_13
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_4

    .line 519
    :pswitch_14
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    goto :goto_5

    .line 530
    :pswitch_15
    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-wide v1, v6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 535
    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    goto :goto_5

    .line 541
    :pswitch_16
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_3
    move-object v11, v0

    .line 554
    add-int/lit8 v0, v3, 0x4

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_17
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_4
    move-object v11, v0

    .line 570
    add-int/lit8 v0, v3, 0x8

    .line 571
    .line 572
    :goto_5
    if-eqz v10, :cond_a

    .line 573
    .line 574
    invoke-virtual {v7, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_a
    invoke-virtual {v7, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    move v2, v0

    .line 582
    :goto_7
    move v1, v2

    .line 583
    :goto_8
    return v1

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static h(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static i(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/n3;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/n3;",
            "I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->m(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->m(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static o(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/n3;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/n3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/n3<",
            "*>;I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/m;->o(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/m;->o(Lcom/google/crypto/tink/shaded/protobuf/n3;[BIILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/m$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static q([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->i(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y([BILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->J([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/m$b;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b2;->d(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$k;Lcom/google/crypto/tink/shaded/protobuf/m$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->H([BILcom/google/crypto/tink/shaded/protobuf/m$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/m$b;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method
