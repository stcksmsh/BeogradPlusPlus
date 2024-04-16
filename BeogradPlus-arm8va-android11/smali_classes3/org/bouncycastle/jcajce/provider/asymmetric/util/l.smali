.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/g;[B)Lhe/s;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhe/s;

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v0}, Lhe/s;-><init>([BI[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DES"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RC2"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RC5-32"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "RC5-64"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SKIPJACK"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lhe/s;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v2, 0x50

    .line 80
    .line 81
    const/16 v3, 0x50

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lhe/s;-><init>(II[B[B[B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "GOST28147"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance p0, Lhe/s;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v1, 0x100

    .line 106
    .line 107
    const/16 v2, 0x100

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v0 .. v5}, Lhe/s;-><init>(II[B[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Lhe/s;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    const/16 v7, 0x80

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    move-object v10, p1

    .line 125
    invoke-direct/range {v5 .. v10}, Lhe/s;-><init>(II[B[B[B)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    :goto_0
    new-instance p0, Lhe/s;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v1, 0x40

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object v5, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lhe/s;-><init>(II[B[B[B)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
