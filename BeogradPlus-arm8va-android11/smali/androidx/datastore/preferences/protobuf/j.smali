.class public final Landroidx/datastore/preferences/protobuf/j;
.super Landroidx/datastore/preferences/protobuf/h1;
.source "Api.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/h1<",
        "Landroidx/datastore/preferences/protobuf/j;",
        "Landroidx/datastore/preferences/protobuf/j$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/k;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z2<",
            "Landroidx/datastore/preferences/protobuf/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Landroidx/datastore/preferences/protobuf/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "Landroidx/datastore/preferences/protobuf/l2;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/datastore/preferences/protobuf/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "Landroidx/datastore/preferences/protobuf/n2;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$k<",
            "Landroidx/datastore/preferences/protobuf/x2;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/o3;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->methods_:Landroidx/datastore/preferences/protobuf/n1$k;

    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->options_:Landroidx/datastore/preferences/protobuf/n1$k;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->version_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d3;->d()Landroidx/datastore/preferences/protobuf/d3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->mixins_:Landroidx/datastore/preferences/protobuf/n1$k;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q()Landroidx/datastore/preferences/protobuf/j$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/h1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R(Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/j$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->q(Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->z(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->A(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->B(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->C(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->D(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->E(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->F(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->G(Landroidx/datastore/preferences/protobuf/h1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a0(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->H(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b0(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->I(Landroidx/datastore/preferences/protobuf/h1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c0([B)Landroidx/datastore/preferences/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->J(Landroidx/datastore/preferences/protobuf/h1;[B)Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d0([BLandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->M(Landroidx/datastore/preferences/protobuf/h1;[BILandroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e0()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z2<",
            "Landroidx/datastore/preferences/protobuf/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->u()Landroidx/datastore/preferences/protobuf/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final r(Landroidx/datastore/preferences/protobuf/h1$i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Landroidx/datastore/preferences/protobuf/j;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/h1$c;

    .line 38
    .line 39
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/j;->PARSER:Landroidx/datastore/preferences/protobuf/z2;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0xa

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
    const-string v1, "methods_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const-class v1, Landroidx/datastore/preferences/protobuf/l2;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "options_"

    .line 75
    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    const-class v1, Landroidx/datastore/preferences/protobuf/x2;

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const-string v1, "version_"

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
    const-string v1, "mixins_"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const-class v1, Landroidx/datastore/preferences/protobuf/n2;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    const-string v1, "syntax_"

    .line 107
    .line 108
    aput-object v1, p1, v0

    .line 109
    .line 110
    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    .line 111
    .line 112
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j;

    .line 113
    .line 114
    new-instance v2, Landroidx/datastore/preferences/protobuf/g3;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g3;-><init>(Landroidx/datastore/preferences/protobuf/h1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/j$b;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/j$b;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/j;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
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
