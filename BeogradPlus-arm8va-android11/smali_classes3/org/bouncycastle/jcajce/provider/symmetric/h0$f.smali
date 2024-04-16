.class public Lorg/bouncycastle/jcajce/provider/symmetric/h0$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/h0$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/h0$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$ECB"

    .line 4
    .line 5
    const-string v2, "Cipher.Serpent"

    .line 6
    .line 7
    const-string v3, "$KeyGen"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "KeyGenerator.Serpent"

    .line 14
    .line 15
    invoke-interface {p1, v4, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "$AlgParams"

    .line 19
    .line 20
    const-string v4, "AlgorithmParameters.Serpent"

    .line 21
    .line 22
    const-string v5, "$TECB"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v4, v5}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "Cipher.Tnepres"

    .line 29
    .line 30
    invoke-interface {p1, v4, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$TKeyGen"

    .line 34
    .line 35
    const-string v4, "KeyGenerator.Tnepres"

    .line 36
    .line 37
    const-string v5, "$TAlgParams"

    .line 38
    .line 39
    invoke-static {v0, v2, p1, v4, v5}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "AlgorithmParameters.Tnepres"

    .line 44
    .line 45
    invoke-interface {p1, v5, v4}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lgc/a;->j:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Cipher"

    .line 55
    .line 56
    invoke-interface {p1, v6, v4, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lgc/a;->n:Lorg/bouncycastle/asn1/q;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1, v6, v4, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lgc/a;->r:Lorg/bouncycastle/asn1/q;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v6, v4, v1}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lgc/a;->k:Lorg/bouncycastle/asn1/q;

    .line 78
    .line 79
    const-string v4, "$CBC"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lgc/a;->o:Lorg/bouncycastle/asn1/q;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lgc/a;->s:Lorg/bouncycastle/asn1/q;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v6, v1, v4}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 107
    .line 108
    const-string v4, "$CFB"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lgc/a;->q:Lorg/bouncycastle/asn1/q;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lgc/a;->u:Lorg/bouncycastle/asn1/q;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p1, v6, v1, v4}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lgc/a;->l:Lorg/bouncycastle/asn1/q;

    .line 136
    .line 137
    const-string v4, "$OFB"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lgc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {p1, v6, v1, v5}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lgc/a;->t:Lorg/bouncycastle/asn1/q;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p1, v6, v1, v4}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "$SerpentGMAC"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "SERPENT"

    .line 175
    .line 176
    invoke-static {p1, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/l0;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "$TSerpentGMAC"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "TNEPRES"

    .line 190
    .line 191
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/l0;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "$Poly1305"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "$Poly1305KeyGen"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/l0;->d(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
