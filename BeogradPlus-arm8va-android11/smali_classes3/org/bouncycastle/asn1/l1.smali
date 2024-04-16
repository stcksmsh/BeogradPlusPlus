.class public Lorg/bouncycastle/asn1/l1;
.super Lorg/bouncycastle/asn1/o;


# static fields
.field public static final a:Lorg/bouncycastle/asn1/l1;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/l1;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lorg/bouncycastle/asn1/l1;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->h(I[BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
