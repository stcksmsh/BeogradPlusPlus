.class public Lorg/bouncycastle/jce/provider/y0;
.super Lorg/bouncycastle/x509/u;


# instance fields
.field public a:Lcf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/n;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/n;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lorg/bouncycastle/x509/n;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcf/a;->m(Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcf/a;->m(Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 40
    .line 41
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 42
    .line 43
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->J6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lorg/bouncycastle/x509/n;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 95
    .line 96
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 97
    .line 98
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->Y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->I6:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    new-instance v6, Lorg/bouncycastle/x509/n;

    .line 131
    .line 132
    invoke-direct {v6}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 150
    .line 151
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 152
    .line 153
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->E6:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    new-instance v6, Lorg/bouncycastle/x509/n;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 205
    .line 206
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 207
    .line 208
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->C6:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    new-instance v6, Lorg/bouncycastle/x509/n;

    .line 241
    .line 242
    invoke-direct {v6}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/x509/t;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcf/a;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcf/a;-><init>(Lorg/bouncycastle/jce/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/y0;->a:Lcf/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Initialization parameters must be an instance of "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lorg/bouncycastle/jce/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
