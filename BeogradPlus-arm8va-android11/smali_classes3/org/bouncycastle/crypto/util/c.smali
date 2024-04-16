.class public Lorg/bouncycastle/crypto/util/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/i;->b(Lorg/bouncycastle/crypto/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lorg/bouncycastle/asn1/q;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xc0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lrc/b;->y:Lorg/bouncycastle/asn1/q;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object v0, Lrc/b;->G:Lorg/bouncycastle/asn1/q;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object v0, Lrc/b;->O:Lorg/bouncycastle/asn1/q;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object v0, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p0, Lorg/bouncycastle/crypto/generators/g;

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/g;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/bouncycastle/crypto/z;

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/g;->b(Lorg/bouncycastle/crypto/z;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object v0, Ltc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object v0, Ltc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    sget-object v0, Ltc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    sget-object v0, Lnc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object v0, Lorg/bouncycastle/crypto/util/a;->b:Lorg/bouncycastle/asn1/q;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_b
    sget-object v0, Lvc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance p0, Lorg/bouncycastle/crypto/generators/f;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/f;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/bouncycastle/crypto/z;

    .line 186
    .line 187
    const/16 v1, 0x40

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/f;->b(Lorg/bouncycastle/crypto/z;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    sget-object v0, Lwc/s;->b4:Lorg/bouncycastle/asn1/q;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    sget-object v0, Lwc/s;->a4:Lorg/bouncycastle/asn1/q;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/util/c;->a(ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/i;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "cannot recognise cipher: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
