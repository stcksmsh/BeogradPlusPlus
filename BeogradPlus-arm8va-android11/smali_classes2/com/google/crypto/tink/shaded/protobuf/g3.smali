.class final Lcom/google/crypto/tink/shaded/protobuf/g3;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/g3;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/c2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/c2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/g3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/n3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/c2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p3;->F(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 34
    .line 35
    const-class v4, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->K()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/x0;->a:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->b()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/o2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->D()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->b()Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/o2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_0
    move-object v1, v4

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->c()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v5

    .line 106
    :goto_1
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w2;->b:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 109
    .line 110
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y1;->b:Lcom/google/crypto/tink/shaded/protobuf/y1$c;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->K()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x0;->a:Lcom/google/crypto/tink/shaded/protobuf/w0;

    .line 117
    .line 118
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h2;->b:Lcom/google/crypto/tink/shaded/protobuf/g2;

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->D(Lcom/google/crypto/tink/shaded/protobuf/i2;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w2;->b:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 126
    .line 127
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y1;->b:Lcom/google/crypto/tink/shaded/protobuf/y1$c;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->K()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h2;->b:Lcom/google/crypto/tink/shaded/protobuf/g2;

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->D(Lcom/google/crypto/tink/shaded/protobuf/i2;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;->c()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 146
    .line 147
    if-ne v1, v6, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v4, v5

    .line 151
    :goto_2
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w2;->a:Lcom/google/crypto/tink/shaded/protobuf/u2;

    .line 154
    .line 155
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lcom/google/crypto/tink/shaded/protobuf/y1$b;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->D()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h2;->a:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->D(Lcom/google/crypto/tink/shaded/protobuf/i2;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/w2;->a:Lcom/google/crypto/tink/shaded/protobuf/u2;

    .line 180
    .line 181
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lcom/google/crypto/tink/shaded/protobuf/y1$b;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p3;->E()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x0

    .line 188
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h2;->a:Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/n2;->D(Lcom/google/crypto/tink/shaded/protobuf/i2;Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/f2;)Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :cond_9
    return-object v1

    .line 204
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v0, "messageType"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/n3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/z4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g3;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
