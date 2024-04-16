.class public Lcom/google/crypto/tink/j0$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/google/crypto/tink/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/j0$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/crypto/tink/monitoring/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/j0$b;->a:Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    iput-object p1, p0, Lcom/google/crypto/tink/j0$b;->d:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q5$c;Z)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 24
    .line 25
    if-ne v1, v2, :cond_6

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/j5;->d0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/j5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v2, v4}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lcom/google/crypto/tink/j0$c;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/crypto/tink/h;->a(Lcom/google/crypto/tink/proto/q5$c;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j5;->d0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v2, v11

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v2 .. v10}, Lcom/google/crypto/tink/j0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/proto/e6;ILjava/lang/String;Lcom/google/crypto/tink/o;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/google/crypto/tink/j0$d;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/google/crypto/tink/j0$c;->a()[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/j0$d;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz p4, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/crypto/tink/j0$b;->c:Lcom/google/crypto/tink/j0$c;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iput-object v11, v0, Lcom/google/crypto/tink/j0$b;->c:Lcom/google/crypto/tink/j0$c;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "you cannot set two primary primitives"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    :goto_1
    return-void

    .line 187
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v2, "only ENABLED key is allowed"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "addPrimitive cannot be called after build"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method
