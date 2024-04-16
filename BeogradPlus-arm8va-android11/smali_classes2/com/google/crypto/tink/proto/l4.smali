.class public final Lcom/google/crypto/tink/proto/l4;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "JwtEcdsaPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/l4$b;,
        Lcom/google/crypto/tink/proto/l4$c;,
        Lcom/google/crypto/tink/proto/l4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/l4;",
        "Lcom/google/crypto/tink/proto/l4$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/m4;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/l4;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private algorithm_:I

.field private customKid_:Lcom/google/crypto/tink/proto/l4$c;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/v;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/l4;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    return-void
.end method

.method public static X(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/l4$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a0()Lcom/google/crypto/tink/proto/l4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0(Lcom/google/crypto/tink/proto/l4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static c0(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/g4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g4;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 9
    .line 10
    return-void
.end method

.method public static f0()Lcom/google/crypto/tink/proto/l4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0()Lcom/google/crypto/tink/proto/l4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/l4$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l0(Lcom/google/crypto/tink/proto/l4;)Lcom/google/crypto/tink/proto/l4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o0(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->J(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q0(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r0(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t0(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u0(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->P(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w0(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->Q(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x0([B)Lcom/google/crypto/tink/proto/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->R(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

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
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static z0()Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d3<",
            "Lcom/google/crypto/tink/proto/l4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

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

.method public final d0()Lcom/google/crypto/tink/proto/g4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/g4;->a(I)Lcom/google/crypto/tink/proto/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/g4;->f:Lcom/google/crypto/tink/proto/g4;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final e0()Lcom/google/crypto/tink/proto/l4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/l4$c;->Z()Lcom/google/crypto/tink/proto/l4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/k1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/google/crypto/tink/proto/l4;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 38
    .line 39
    sget-object v1, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/d3;

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
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x5

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "version_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "algorithm_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v1, "x_"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const-string v1, "y_"

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    const-string v1, "customKid_"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\n\u0005\t"

    .line 83
    .line 84
    sget-object v1, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/l4$b;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/l4$b;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/l4;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/l4;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
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
