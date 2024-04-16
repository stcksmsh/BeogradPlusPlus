.class final Landroidx/datastore/preferences/protobuf/c3;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/c3;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/y1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/c3;->c:Landroidx/datastore/preferences/protobuf/c3;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/y1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c3;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c3;->c:Landroidx/datastore/preferences/protobuf/c3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/j3;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c3;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l3;->F(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/y1;->a:Landroidx/datastore/preferences/protobuf/f2;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/f2;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 34
    .line 35
    const-class v4, Landroidx/datastore/preferences/protobuf/h1;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->K()Landroidx/datastore/preferences/protobuf/k4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e2;->b()Landroidx/datastore/preferences/protobuf/g2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Landroidx/datastore/preferences/protobuf/k2;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/k2;-><init>(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/g2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->D()Landroidx/datastore/preferences/protobuf/k4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e2;->b()Landroidx/datastore/preferences/protobuf/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroidx/datastore/preferences/protobuf/k2;

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/k2;-><init>(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/g2;)V

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
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e2;->c()Landroidx/datastore/preferences/protobuf/b3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/b3;

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/s2;->b:Landroidx/datastore/preferences/protobuf/r2;

    .line 109
    .line 110
    sget-object v4, Landroidx/datastore/preferences/protobuf/u1;->b:Landroidx/datastore/preferences/protobuf/u1$c;

    .line 111
    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->K()Landroidx/datastore/preferences/protobuf/k4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 117
    .line 118
    sget-object v7, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/c2;

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->z(Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v3, Landroidx/datastore/preferences/protobuf/s2;->b:Landroidx/datastore/preferences/protobuf/r2;

    .line 126
    .line 127
    sget-object v4, Landroidx/datastore/preferences/protobuf/u1;->b:Landroidx/datastore/preferences/protobuf/u1$c;

    .line 128
    .line 129
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->K()Landroidx/datastore/preferences/protobuf/k4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    sget-object v7, Landroidx/datastore/preferences/protobuf/d2;->b:Landroidx/datastore/preferences/protobuf/c2;

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->z(Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/e2;->c()Landroidx/datastore/preferences/protobuf/b3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/b3;

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/s2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 154
    .line 155
    sget-object v4, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/u1$b;

    .line 156
    .line 157
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->D()Landroidx/datastore/preferences/protobuf/k4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget-object v7, Landroidx/datastore/preferences/protobuf/d2;->a:Landroidx/datastore/preferences/protobuf/b2;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->z(Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/s2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 180
    .line 181
    sget-object v4, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/u1$b;

    .line 182
    .line 183
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l3;->E()Landroidx/datastore/preferences/protobuf/k4;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x0

    .line 188
    sget-object v7, Landroidx/datastore/preferences/protobuf/d2;->a:Landroidx/datastore/preferences/protobuf/b2;

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->z(Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/j3;

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

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
