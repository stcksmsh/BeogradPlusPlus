.class final Lcom/google/crypto/tink/internal/d$b;
.super Lcom/google/gson/b0;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b0<",
        "Lcom/google/gson/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/d$b;->d(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/p;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "write is not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final d(Lcom/google/gson/stream/a;)Lcom/google/gson/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->K()Lcom/google/gson/stream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/d$b;->f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/d$b;->e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/gson/r;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/crypto/tink/internal/d;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "illegal characters in string"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->K()Lcom/google/gson/stream/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/internal/d$b;->f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/internal/d$b;->e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v3, v4

    .line 72
    :goto_3
    instance-of v4, v1, Lcom/google/gson/m;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/google/gson/m;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v4, v1

    .line 84
    check-cast v4, Lcom/google/gson/r;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    if-gt v1, v2, :cond_7

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "too many recursions"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "duplicate key: "

    .line 121
    .line 122
    invoke-static {v0, v2}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    instance-of v2, v1, Lcom/google/gson/m;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/gson/p;

    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, Lcom/google/gson/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/gson/t;

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/internal/d$c;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/internal/d$c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/crypto/tink/internal/d;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/google/gson/t;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "illegal characters in string"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f(Lcom/google/gson/stream/a;Lcom/google/gson/stream/c;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/r;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
