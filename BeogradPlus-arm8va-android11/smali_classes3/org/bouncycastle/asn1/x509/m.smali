.class public Lorg/bouncycastle/asn1/x509/m;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:Ljava/util/Hashtable;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa


# instance fields
.field public final a:Lorg/bouncycastle/asn1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "unspecified"

    .line 2
    .line 3
    const-string v1, "keyCompromise"

    .line 4
    .line 5
    const-string v2, "cACompromise"

    .line 6
    .line 7
    const-string v3, "affiliationChanged"

    .line 8
    .line 9
    const-string v4, "superseded"

    .line 10
    .line 11
    const-string v5, "cessationOfOperation"

    .line 12
    .line 13
    const-string v6, "certificateHold"

    .line 14
    .line 15
    const-string v7, "unknown"

    .line 16
    .line 17
    const-string v8, "removeFromCRL"

    .line 18
    .line 19
    const-string v9, "privilegeWithdrawn"

    .line 20
    .line 21
    const-string v10, "aACompromise"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/x509/m;->X:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/asn1/x509/m;->Y:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/m;->a:Lorg/bouncycastle/asn1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/i;->E()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/m;->n(I)Lorg/bouncycastle/asn1/x509/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static n(I)Lorg/bouncycastle/asn1/x509/m;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/x509/m;->Y:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/asn1/x509/m;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x509/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/bouncycastle/asn1/x509/m;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/m;->a:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/m;->a:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/asn1/i;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/m;->X:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 30
    .line 31
    :goto_1
    const-string v1, "CRLReason: "

    .line 32
    .line 33
    invoke-static {v1, v0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
