.class Lcom/squareup/picasso/w;
.super Lcom/squareup/picasso/f0;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/w$b;,
        Lcom/squareup/picasso/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/l;

.field public final b:Lcom/squareup/picasso/h0;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/l;Lcom/squareup/picasso/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/d0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lcom/squareup/picasso/d0;I)Lcom/squareup/picasso/f0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/v;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lokhttp3/e;->p:Lokhttp3/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lokhttp3/e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/squareup/picasso/v;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, v1, Lokhttp3/e$a;->a:Z

    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/v;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-boolean v0, v1, Lokhttp3/e$a;->b:Z

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance v1, Lokhttp3/h0$a;

    .line 41
    .line 42
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    const-string p1, "cacheControl"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/e;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    const-string p2, "Cache-Control"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1, p2, p1}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/l;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/squareup/picasso/l;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/m0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object p1, p1, Lokhttp3/m0;->i:Lokhttp3/m0;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcom/squareup/picasso/y$e;->d:Lcom/squareup/picasso/y$e;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object p1, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 110
    .line 111
    :goto_3
    sget-object v0, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Lokhttp3/n0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p2}, Lokhttp3/n0;->close()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/squareup/picasso/w$a;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/squareup/picasso/w$a;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    :goto_4
    sget-object v0, Lcom/squareup/picasso/y$e;->d:Lcom/squareup/picasso/y$e;

    .line 136
    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Lokhttp3/n0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-lez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lokhttp3/n0;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/h0;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v0, Lcom/squareup/picasso/f0$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lokhttp3/n0;->o()Lokio/o;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/f0$a;-><init>(Lokio/c1;Lcom/squareup/picasso/y$e;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    invoke-virtual {p2}, Lokhttp3/n0;->close()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/squareup/picasso/w$b;

    .line 181
    .line 182
    iget p1, p1, Lokhttp3/m0;->d:I

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lcom/squareup/picasso/w$b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
