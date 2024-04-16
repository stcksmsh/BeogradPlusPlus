.class final Lorg/bouncycastle/pqc/crypto/xmss/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/g0;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x43

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/l;

    .line 17
    .line 18
    const v5, 0x1000001

    .line 19
    .line 20
    .line 21
    const-string v6, "WOTSP_SHA2-256_W16"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "SHA-512"

    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    const/16 v5, 0x83

    .line 34
    .line 35
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/l;

    .line 40
    .line 41
    const v7, 0x2000002

    .line 42
    .line 43
    .line 44
    const-string v8, "WOTSP_SHA2-512_W16"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "SHAKE128"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/l;

    .line 59
    .line 60
    const v3, 0x3000003

    .line 61
    .line 62
    .line 63
    const-string v6, "WOTSP_SHAKE128_W16"

    .line 64
    .line 65
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "SHAKE256"

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/l;

    .line 78
    .line 79
    const v3, 0x4000004

    .line 80
    .line 81
    .line 82
    const-string v4, "WOTSP_SHAKE256_W16"

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-16-"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
