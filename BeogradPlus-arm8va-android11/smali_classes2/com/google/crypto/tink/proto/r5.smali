.class public final Lcom/google/crypto/tink/proto/r5;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/r5$b;,
        Lcom/google/crypto/tink/proto/r5$c;,
        Lcom/google/crypto/tink/proto/r5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/r5;",
        "Lcom/google/crypto/tink/proto/r5$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/s5;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/r5;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "Lcom/google/crypto/tink/proto/r5$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/r5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->V(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t()Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X()Lcom/google/crypto/tink/proto/r5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y(Lcom/google/crypto/tink/proto/r5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/r5;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static Z(Lcom/google/crypto/tink/proto/r5;Lcom/google/crypto/tink/proto/r5$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a0()Lcom/google/crypto/tink/proto/r5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0()Lcom/google/crypto/tink/proto/r5$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/r5$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f0(Lcom/google/crypto/tink/proto/r5;)Lcom/google/crypto/tink/proto/r5$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i0(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k0(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l0(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->P(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p0(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->Q(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q0([B)Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->R(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->U(Lcom/google/crypto/tink/shaded/protobuf/k1;[BILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->n(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t0()Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/r5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w()Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/crypto/tink/shaded/protobuf/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Lcom/google/crypto/tink/proto/r5$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/r5$c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c0()Lcom/google/crypto/tink/shaded/protobuf/r1$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/r5;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/r5;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic e()Lcom/google/crypto/tink/shaded/protobuf/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/k1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/r5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/r5;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/r5;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/r5;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 38
    .line 39
    sget-object v1, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/r5;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "primaryKeyId_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "keyInfo_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-class v1, Lcom/google/crypto/tink/proto/r5$c;

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 73
    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/r5;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r5;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/r5$b;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/r5$b;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/r5;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/r5;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
