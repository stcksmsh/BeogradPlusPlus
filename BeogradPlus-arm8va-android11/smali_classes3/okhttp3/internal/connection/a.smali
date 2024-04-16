.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 11
    .param p1    # Lokhttp3/x$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpb/g;

    .line 7
    .line 8
    iget-object v0, p1, Lpb/g;->a:Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "chain"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->n:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v0, Lokhttp3/internal/connection/e;->m:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v1, v0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/d;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "client"

    .line 48
    .line 49
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "chain"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget v4, p1, Lpb/g;->f:I

    .line 58
    .line 59
    iget v5, p1, Lpb/g;->g:I

    .line 60
    .line 61
    iget v6, p1, Lpb/g;->h:I

    .line 62
    .line 63
    iget v7, v10, Lokhttp3/f0;->C6:I

    .line 64
    .line 65
    iget-boolean v8, v10, Lokhttp3/f0;->f:Z

    .line 66
    .line 67
    iget-object v3, p1, Lpb/g;->e:Lokhttp3/h0;

    .line 68
    .line 69
    iget-object v3, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "GET"

    .line 72
    .line 73
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move v9, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    move v9, v3

    .line 83
    :goto_0
    move-object v3, v1

    .line 84
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v10, p1}, Lokhttp3/internal/connection/f;->l(Lokhttp3/f0;Lpb/g;)Lpb/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    new-instance v4, Lokhttp3/internal/connection/c;

    .line 93
    .line 94
    iget-object v5, v0, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 95
    .line 96
    invoke-direct {v4, v0, v5, v1, v3}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/s;Lokhttp3/internal/connection/d;Lpb/d;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lokhttp3/internal/connection/e;->l:Lokhttp3/internal/connection/c;

    .line 100
    .line 101
    iput-object v4, v0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/c;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/e;->m:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lokhttp3/internal/connection/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->p:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3d

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v0

    .line 124
    invoke-static/range {v1 .. v9}, Lpb/g;->c(Lpb/g;ILokhttp3/internal/connection/c;Lokhttp3/h0;IIIILjava/lang/Object;)Lpb/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lpb/g;->e:Lokhttp3/h0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Canceled"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_1
    move-exception p1

    .line 157
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/d;->c(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    const-string p1, "Check failed."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_4
    const-string p1, "released"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    monitor-exit v0

    .line 201
    throw p1
.end method
