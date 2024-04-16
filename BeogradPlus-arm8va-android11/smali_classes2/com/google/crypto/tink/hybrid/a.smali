.class public final Lcom/google/crypto/tink/hybrid/a;
.super Lcom/google/crypto/tink/internal/u;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/u<",
        "Lcom/google/crypto/tink/proto/h2;",
        "Lcom/google/crypto/tink/proto/j2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/crypto/tink/internal/s;

    .line 3
    .line 4
    new-instance v1, Lcom/google/crypto/tink/hybrid/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/h2;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/i$a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->b0()Lcom/google/crypto/tink/proto/d2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3, p4, p2, p1, p5}, Lcom/google/crypto/tink/hybrid/a;->k(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/w;[B)Lcom/google/crypto/tink/proto/f2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/crypto/tink/proto/d2;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/d2;->Y(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/crypto/tink/proto/d2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static j(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->b0()Lcom/google/crypto/tink/proto/d2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4, p2, p1, p5}, Lcom/google/crypto/tink/hybrid/a;->k(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/w;[B)Lcom/google/crypto/tink/proto/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    check-cast p2, Lcom/google/crypto/tink/proto/d2;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/d2;->Y(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/crypto/tink/proto/d2;

    .line 24
    .line 25
    new-instance p2, Lcom/google/crypto/tink/hybrid/a;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 35
    .line 36
    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/w;[B)Lcom/google/crypto/tink/proto/f2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/l2;->f0()Lcom/google/crypto/tink/proto/l2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/l2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/l2;->Y(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/proto/u2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/l2;->Z(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/proto/x2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    check-cast p1, Lcom/google/crypto/tink/proto/l2;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/l2;->a0(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p4, p3, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p3, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/crypto/tink/w;->b()Lcom/google/crypto/tink/w$b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lcom/google/crypto/tink/hybrid/a$c;->a:[I

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    aget p3, p4, p3

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    if-eq p3, p4, :cond_3

    .line 89
    .line 90
    const/4 p4, 0x2

    .line 91
    if-eq p3, p4, :cond_2

    .line 92
    .line 93
    const/4 p4, 0x3

    .line 94
    if-eq p3, p4, :cond_1

    .line 95
    .line 96
    const/4 p4, 0x4

    .line 97
    if-ne p3, p4, :cond_0

    .line 98
    .line 99
    sget-object p3, Lcom/google/crypto/tink/proto/e6;->f:Lcom/google/crypto/tink/proto/e6;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Unknown output prefix type"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    sget-object p3, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p3, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object p3, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->b0()Lcom/google/crypto/tink/proto/a2$b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 135
    .line 136
    check-cast p4, Lcom/google/crypto/tink/proto/a2;

    .line 137
    .line 138
    invoke-static {p4, p1}, Lcom/google/crypto/tink/proto/a2;->Y(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/m5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/crypto/tink/proto/a2;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->f0()Lcom/google/crypto/tink/proto/f2$b;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 152
    .line 153
    .line 154
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 155
    .line 156
    check-cast p4, Lcom/google/crypto/tink/proto/f2;

    .line 157
    .line 158
    invoke-static {p4, p0}, Lcom/google/crypto/tink/proto/f2;->Y(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/l2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 165
    .line 166
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/f2;->Z(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/a2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 175
    .line 176
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 177
    .line 178
    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/f2;->a0(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/p1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 186
    .line 187
    return-object p0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 2
    .line 3
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/p1;->c:Lcom/google/crypto/tink/proto/p1;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/aead/g;->h()Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 12
    .line 13
    sget-object v5, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/a;->j(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final m()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 2
    .line 3
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/p1;->c:Lcom/google/crypto/tink/proto/p1;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->i()Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 12
    .line 13
    sget-object v5, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/a;->j(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final n()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 2
    .line 3
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/p1;->d:Lcom/google/crypto/tink/proto/p1;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/aead/g;->h()Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 12
    .line 13
    sget-object v5, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/a;->j(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final o()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 2
    .line 3
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/p1;->d:Lcom/google/crypto/tink/proto/p1;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/aead/o;->i()Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 12
    .line 13
    sget-object v5, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/a;->j(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/hybrid/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/s0;->v(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/i$a<",
            "Lcom/google/crypto/tink/proto/d2;",
            "Lcom/google/crypto/tink/proto/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/a$b;-><init>(Lcom/google/crypto/tink/hybrid/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/h2;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/h2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->d0()Lcom/google/crypto/tink/proto/j2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->d0()Lcom/google/crypto/tink/proto/f2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/k;->d(Lcom/google/crypto/tink/proto/f2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "invalid ECIES private key"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/h2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->d0()Lcom/google/crypto/tink/proto/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
