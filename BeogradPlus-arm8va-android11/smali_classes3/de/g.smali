.class public Lde/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lwc/s;->d4:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    const-string v2, "MD2"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwc/s;->e4:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    const-string v2, "MD4"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwc/s;->f4:Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    const-string v2, "MD5"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    const-string v2, "SHA-1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 37
    .line 38
    const-string v2, "SHA-224"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lrc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    const-string v2, "SHA-256"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 51
    .line 52
    const-string v2, "SHA-384"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lrc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 58
    .line 59
    const-string v2, "SHA-512"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/b;->c:Lorg/bouncycastle/asn1/q;

    .line 65
    .line 66
    const-string v2, "RIPEMD-128"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/b;->b:Lorg/bouncycastle/asn1/q;

    .line 72
    .line 73
    const-string v3, "RIPEMD-160"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/b;->d:Lorg/bouncycastle/asn1/q;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lmc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lmc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 94
    .line 95
    const-string v2, "GOST3411"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lgc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 101
    .line 102
    const-string v2, "Tiger"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lmc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 108
    .line 109
    const-string v2, "Whirlpool"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lrc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 115
    .line 116
    const-string v2, "SHA3-224"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lrc/b;->j:Lorg/bouncycastle/asn1/q;

    .line 122
    .line 123
    const-string v2, "SHA3-256"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lrc/b;->k:Lorg/bouncycastle/asn1/q;

    .line 129
    .line 130
    const-string v2, "SHA3-384"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lrc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 136
    .line 137
    const-string v2, "SHA3-512"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lorg/bouncycastle/asn1/gm/b;->b0:Lorg/bouncycastle/asn1/q;

    .line 143
    .line 144
    const-string v2, "SM3"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
