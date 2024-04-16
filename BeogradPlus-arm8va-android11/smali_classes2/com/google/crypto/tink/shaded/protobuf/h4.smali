.class public final Lcom/google/crypto/tink/shaded/protobuf/h4;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "Type.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/i4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/h4;",
        "Lcom/google/crypto/tink/shaded/protobuf/h4$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/i4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/shaded/protobuf/h4;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "Lcom/google/crypto/tink/shaded/protobuf/y0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$k<",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/crypto/tink/shaded/protobuf/s3;

.field private syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/h4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h4;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h3;->d()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h4;->fields_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h3;->d()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h4;->oneofs_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h3;->d()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h4;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$k;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic X()Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lcom/google/crypto/tink/shaded/protobuf/h4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h4$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static a0(Lcom/google/crypto/tink/shaded/protobuf/h4;)Lcom/google/crypto/tink/shaded/protobuf/h4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b0(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d0(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f0(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g0(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->P(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k0(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->Q(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l0([B)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->R(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

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
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n0()Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/shaded/protobuf/h4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

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
.method public final s(Lcom/google/crypto/tink/shaded/protobuf/k1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h4$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 38
    .line 39
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/h4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "name_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "fields_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "oneofs_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-string v1, "options_"

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const-string v1, "sourceContext_"

    .line 90
    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    const-string v1, "syntax_"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    .line 99
    .line 100
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 101
    .line 102
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/k3;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h4$b;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/h4$b;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/h4;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/h4;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
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
