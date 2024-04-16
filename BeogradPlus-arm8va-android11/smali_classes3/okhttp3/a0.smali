.class public final Lokhttp3/a0;
.super Lokhttp3/l0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$c;,
        Lokhttp3/a0$a;,
        Lokhttp3/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final f:Lokhttp3/a0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final h:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final i:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final j:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final k:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final l:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final m:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:[B
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokhttp3/z;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/a0;->f:Lokhttp3/a0$b;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/z;->d:Lokhttp3/z$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "multipart/mixed"

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/a0;->g:Lokhttp3/z;

    .line 20
    .line 21
    const-string v0, "multipart/alternative"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/a0;->h:Lokhttp3/z;

    .line 28
    .line 29
    const-string v0, "multipart/digest"

    .line 30
    .line 31
    invoke-static {v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/a0;->i:Lokhttp3/z;

    .line 36
    .line 37
    const-string v0, "multipart/parallel"

    .line 38
    .line 39
    invoke-static {v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lokhttp3/a0;->j:Lokhttp3/z;

    .line 44
    .line 45
    const-string v0, "multipart/form-data"

    .line 46
    .line 47
    invoke-static {v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lokhttp3/a0;->k:Lokhttp3/z;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v1, Lokhttp3/a0;->l:[B

    .line 60
    .line 61
    new-array v1, v0, [B

    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    .line 66
    sput-object v1, Lokhttp3/a0;->m:[B

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    fill-array-data v0, :array_2

    .line 71
    .line 72
    .line 73
    sput-object v0, Lokhttp3/a0;->n:[B

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/p;Lokhttp3/z;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p;",
            "Lokhttp3/z;",
            "Ljava/util/List<",
            "Lokhttp3/a0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/a0;->b:Lokio/p;

    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/a0;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object p3, Lokhttp3/z;->d:Lokhttp3/z$a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "; boundary="

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokio/p;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lokhttp3/a0;->d:Lokhttp3/z;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lokhttp3/a0;->e:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/a0;->q(Lokio/n;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/a0;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lokhttp3/a0;->q(Lokio/n;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lokio/n;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lokio/l;

    .line 6
    .line 7
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/a0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Lokhttp3/a0;->b:Lokio/p;

    .line 26
    .line 27
    sget-object v10, Lokhttp3/a0;->n:[B

    .line 28
    .line 29
    sget-object v11, Lokhttp3/a0;->m:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lokhttp3/a0$c;

    .line 40
    .line 41
    iget-object v13, v8, Lokhttp3/a0$c;->a:Lokhttp3/v;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v10}, Lokio/n;->write([B)Lokio/n;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v9}, Lokio/n;->S0(Lokio/p;)Lokio/n;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v11}, Lokio/n;->write([B)Lokio/n;

    .line 53
    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v9, v13, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v9, v9

    .line 60
    div-int/lit8 v9, v9, 0x2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    add-int/lit8 v14, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v1, v15}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v5, Lokhttp3/a0;->l:[B

    .line 76
    .line 77
    invoke-interface {v15, v5}, Lokio/n;->write([B)Lokio/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v13, v10}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v5, v10}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v11}, Lokio/n;->write([B)Lokio/n;

    .line 90
    .line 91
    .line 92
    move v10, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, v8, Lokhttp3/a0$c;->b:Lokhttp3/l0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lokhttp3/l0;->b()Lokhttp3/z;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-string v9, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {v1, v9}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v8, v8, Lokhttp3/z;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8, v11}, Lokio/n;->write([B)Lokio/n;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide/16 v13, -0x1

    .line 122
    .line 123
    cmp-long v10, v8, v13

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    const-string v10, "Content-Length: "

    .line 128
    .line 129
    invoke-interface {v1, v10}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10, v8, v9}, Lokio/n;->n1(J)Lokio/n;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v11}, Lokio/n;->write([B)Lokio/n;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lokio/l;->a()V

    .line 147
    .line 148
    .line 149
    return-wide v13

    .line 150
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/n;->write([B)Lokio/n;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    add-long/2addr v6, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v5, v1}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {v1, v11}, Lokio/n;->write([B)Lokio/n;

    .line 161
    .line 162
    .line 163
    move v8, v12

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, Lokio/n;->write([B)Lokio/n;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v9}, Lokio/n;->S0(Lokio/p;)Lokio/n;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v10}, Lokio/n;->write([B)Lokio/n;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v11}, Lokio/n;->write([B)Lokio/n;

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-wide v3, v2, Lokio/l;->b:J

    .line 187
    .line 188
    add-long/2addr v6, v3

    .line 189
    invoke-virtual {v2}, Lokio/l;->a()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-wide v6
.end method
