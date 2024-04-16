.class public Lwb/u;
.super Lorg/bouncycastle/asn1/z0;


# static fields
.field public static final A6:I = 0x20000

.field public static final B6:I = 0x10000

.field public static final C6:I = -0x80000000

.field public static final D6:I = 0x40000000

.field public static final E6:I = 0x20000000

.field public static final F6:I = 0x80

.field public static final G6:I = 0x40

.field public static final H6:I = 0x20

.field public static final I6:I = 0x10

.field public static final J6:I = 0x8

.field public static final K6:I = 0x4

.field public static final L6:I = 0x2

.field public static final M6:I = 0x1

.field public static final N6:I = 0x8000

.field public static final O6:I = 0x4000

.field public static final P6:I = 0x200

.field public static final Q6:I = 0x100

.field public static final R6:I = 0x800000

.field public static final S6:I = 0x400000

.field public static final T6:I = 0x40000000

.field public static final X:I = 0x200000

.field public static final Y:I = 0x100000

.field public static final Z:I = 0x80000

.field public static final d:I = 0x80

.field public static final e:I = 0x40

.field public static final f:I = 0x20

.field public static final g:I = 0x10

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x8000

.field public static final m:I = 0x4000

.field public static final n:I = 0x2000

.field public static final o:I = 0x1000

.field public static final p:I = 0x800

.field public static final q:I = 0x400

.field public static final r:I = 0x200

.field public static final s:I = 0x100

.field public static final t:I = 0x800000

.field public static final u:I = 0x400000

.field public static final z6:I = 0x40000


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PKIFailureInfo: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
