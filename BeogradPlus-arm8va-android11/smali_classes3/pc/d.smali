.class public Lpc/d;
.super Lorg/bouncycastle/asn1/z0;


# static fields
.field public static final d:I = 0x80

.field public static final e:I = 0x40

.field public static final f:I = 0x20

.field public static final g:I = 0x10

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x1


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/z0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lorg/bouncycastle/asn1/c;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetscapeCertType: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-byte v1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
