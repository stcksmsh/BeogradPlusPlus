.class public Lorg/bouncycastle/jcajce/provider/symmetric/b$c;
.super Lce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/b$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Base"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Cipher.ARC4"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwc/s;->b4:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    const-string v2, "Alg.Alias.Cipher"

    .line 17
    .line 18
    const-string v3, "ARC4"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Alg.Alias.Cipher.ARCFOUR"

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Alg.Alias.Cipher.RC4"

    .line 29
    .line 30
    invoke-interface {p1, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$KeyGen"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "KeyGenerator.ARC4"

    .line 40
    .line 41
    invoke-interface {p1, v4, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Alg.Alias.KeyGenerator.RC4"

    .line 45
    .line 46
    invoke-interface {p1, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "$PBEWithSHAAnd128BitKeyFactory"

    .line 55
    .line 56
    const-string v3, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    .line 57
    .line 58
    const-string v4, "$PBEWithSHAAnd40BitKeyFactory"

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    .line 65
    .line 66
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Alg.Alias.AlgorithmParameters."

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lwc/s;->b6:Lorg/bouncycastle/asn1/q;

    .line 77
    .line 78
    const-string v5, "PKCS12PBE"

    .line 79
    .line 80
    invoke-static {v1, v4, p1, v5, v3}, Lkotlin/collections/r;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lwc/s;->c6:Lorg/bouncycastle/asn1/q;

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v5}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    .line 90
    .line 91
    invoke-interface {p1, v1, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    .line 95
    .line 96
    invoke-interface {p1, v1, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    .line 100
    .line 101
    invoke-interface {p1, v1, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "$PBEWithSHAAnd128Bit"

    .line 105
    .line 106
    const-string v5, "Cipher.PBEWITHSHAAND128BITRC4"

    .line 107
    .line 108
    const-string v6, "$PBEWithSHAAnd40Bit"

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v5, v6}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Cipher.PBEWITHSHAAND40BITRC4"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Alg.Alias.SecretKeyFactory"

    .line 120
    .line 121
    const-string v1, "PBEWITHSHAAND128BITRC4"

    .line 122
    .line 123
    invoke-interface {p1, v0, v4, v1}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "PBEWITHSHAAND40BITRC4"

    .line 127
    .line 128
    invoke-interface {p1, v0, v3, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    .line 137
    .line 138
    invoke-interface {p1, v0, v5}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, v4, v1}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v3, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
