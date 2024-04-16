.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lokhttp3/w$a$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Invalid URL host"
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/w$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/w$a;->i:Lokhttp3/w$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/w$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/w$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "encodedName"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, " \"\'<>#&="

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xd3

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, " \"\'<>#&="

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xd3

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v2, v14

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xdb

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v2, v14

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xdb

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v2, v14

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()Lokhttp3/w;
    .locals 23
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, v1

    .line 22
    invoke-static/range {v3 .. v9}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v4, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    move v5, v10

    .line 29
    move v6, v11

    .line 30
    move v7, v12

    .line 31
    move v8, v13

    .line 32
    move-object v9, v14

    .line 33
    invoke-static/range {v3 .. v9}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget v3, v0, Lokhttp3/w$a;->e:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lokhttp3/w$b;->b(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v6, v1

    .line 61
    :goto_0
    iget-object v1, v0, Lokhttp3/w$a;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x7

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v8 .. v14}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    check-cast v17, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v17, :cond_3

    .line 141
    .line 142
    move-object v9, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object v16, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v21, 0x3

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_4
    iget-object v1, v0, Lokhttp3/w$a;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    move-object v9, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    sget-object v16, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x7

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v9, v1

    .line 189
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/w$a;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Lokhttp3/w;

    .line 194
    .line 195
    move-object v1, v11

    .line 196
    move-object v3, v15

    .line 197
    invoke-direct/range {v1 .. v10}, Lokhttp3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "host == null"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "scheme == null"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v12, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " \"\'<>#"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0xd3

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v11}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/w$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    iput-object p1, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final e(Lokhttp3/w;Ljava/lang/String;)V
    .locals 28
    .param p1    # Lokhttp3/w;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "input"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    invoke-static {v13, v2, v2, v3, v4}, Lmb/e;->D(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v13, v3, v2, v5, v4}, Lmb/e;->F(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v14

    .line 3
    sget-object v4, Lokhttp3/w$a;->i:Lokhttp3/w$a$a;

    invoke-static {v4, v13, v3, v14}, Lokhttp3/w$a$a;->c(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v6

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const-string v8, "https:"

    .line 4
    invoke-static {v13, v8, v3}, Lkotlin/text/b0;->m6(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "https"

    .line 5
    iput-object v6, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_0
    const-string v8, "http:"

    .line 6
    invoke-static {v13, v8, v3}, Lkotlin/text/b0;->m6(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "http"

    .line 7
    iput-object v6, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_25

    .line 11
    iget-object v6, v1, Lokhttp3/w;->a:Ljava/lang/String;

    iput-object v6, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {v4, v13, v3, v14}, Lokhttp3/w$a$a;->d(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v4

    .line 13
    iget-object v12, v0, Lokhttp3/w$a;->f:Ljava/util/ArrayList;

    const/16 v6, 0x2f

    const/16 v8, 0x5c

    const/16 v9, 0x3f

    const/16 v10, 0x23

    const/16 v16, 0x1

    if-ge v4, v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    iget-object v11, v1, Lokhttp3/w;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lokhttp3/w;->d:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 17
    iget v2, v1, Lokhttp3/w;->e:I

    iput v2, v0, Lokhttp3/w$a;->e:I

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v14, :cond_4

    .line 20
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_5

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->d(Ljava/lang/String;)V

    :cond_5
    move-object/from16 p1, v12

    move/from16 v19, v14

    goto/16 :goto_9

    :cond_6
    :goto_1
    add-int/2addr v3, v4

    move/from16 v17, v2

    move/from16 v18, v17

    move v1, v8

    move v8, v3

    :goto_2
    const-string v2, "@/\\?#"

    .line 22
    invoke-static {v13, v2, v8, v14}, Lmb/e;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    if-eq v11, v14, :cond_7

    .line 23
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    const/16 v3, 0x40

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v10, "%40"

    if-nez v17, :cond_b

    const/16 v1, 0x3a

    .line 24
    invoke-static {v13, v1, v8, v11}, Lmb/e;->p(Ljava/lang/String;CII)I

    move-result v9

    .line 25
    sget-object v19, Lokhttp3/w;->k:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v3, v8

    move v4, v9

    move/from16 v8, v20

    move/from16 v25, v9

    move/from16 v9, v21

    move-object/from16 v26, v10

    move-object/from16 v10, v22

    move/from16 v27, v11

    move/from16 v11, v23

    move-object/from16 p1, v12

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_9

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 27
    invoke-static {v2, v3, v4, v1}, L_COROUTINE/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_9
    iput-object v1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    move/from16 v1, v25

    move/from16 v12, v27

    if-eq v1, v12, :cond_a

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v4, v12

    move/from16 v27, v12

    move-object/from16 v12, v17

    .line 29
    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    move/from16 v17, v16

    goto :goto_4

    :cond_a
    move/from16 v27, v12

    :goto_4
    move/from16 v19, v14

    move/from16 v18, v16

    goto :goto_5

    :cond_b
    move-object v4, v10

    move/from16 v27, v11

    move-object/from16 p1, v12

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, v27

    move v8, v9

    move v9, v10

    move-object v10, v11

    move/from16 v11, v19

    move/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    :goto_5
    move/from16 v9, v27

    add-int/lit8 v8, v9, 0x1

    const/16 v10, 0x23

    const/16 v9, 0x3f

    const/16 v1, 0x5c

    const/16 v6, 0x2f

    const/4 v7, -0x1

    move-object/from16 v12, p1

    move/from16 v14, v19

    goto/16 :goto_2

    :cond_c
    move v9, v11

    move-object/from16 p1, v12

    move/from16 v19, v14

    .line 31
    sget-object v10, Lokhttp3/w$a;->i:Lokhttp3/w$a$a;

    invoke-static {v10, v13, v8, v9}, Lokhttp3/w$a$a;->b(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/16 v14, 0x22

    if-ge v12, v9, :cond_f

    .line 32
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v11

    invoke-static/range {v1 .. v7}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 33
    invoke-static {v10, v13, v12, v9}, Lokhttp3/w$a$a;->a(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    move/from16 v1, v16

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_f
    sget-object v10, Lokhttp3/w;->k:Lokhttp3/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v3, v8

    move v4, v11

    invoke-static/range {v1 .. v7}, Lokhttp3/w$b;->e(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lokhttp3/w$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/w$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->e:I

    .line 38
    :goto_7
    iget-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    move/from16 v1, v16

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_24

    move v3, v9

    :goto_9
    const-string v1, "?#"

    move/from16 v14, v19

    .line 39
    invoke-static {v13, v1, v3, v14}, Lmb/e;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v15

    if-ne v3, v15, :cond_11

    goto/16 :goto_16

    .line 40
    :cond_11
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v12, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_13

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_12

    goto :goto_a

    .line 41
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v11, p1

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_b
    if-ge v3, v15, :cond_21

    const-string v1, "/\\"

    .line 44
    invoke-static {v13, v1, v3, v15}, Lmb/e;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-ge v10, v15, :cond_14

    move/from16 v17, v16

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_c
    const/4 v6, 0x1

    .line 45
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 p1, v11

    move/from16 v11, v19

    move-object v0, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "%2e"

    invoke-static {v1, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v2, v16

    :goto_e
    if-eqz v2, :cond_17

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_17
    const-string v2, ".."

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "%2e."

    .line 48
    invoke-static {v1, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, ".%2e"

    .line 49
    invoke-static {v1, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "%2e%2e"

    .line 50
    invoke-static {v1, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v2, v16

    :goto_10
    if-eqz v2, :cond_1c

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v1, v16

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 54
    :cond_1b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    move/from16 v3, v16

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1e

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 57
    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    if-eqz v17, :cond_1f

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    if-eqz v17, :cond_20

    add-int/lit8 v10, v21, 0x1

    move v3, v10

    goto :goto_15

    :cond_20
    move/from16 v3, v21

    :goto_15
    move-object v12, v0

    move-object v11, v2

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_21
    :goto_16
    if-ge v15, v14, :cond_22

    .line 59
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_22

    const/16 v0, 0x23

    .line 60
    invoke-static {v13, v0, v15, v14}, Lmb/e;->p(Ljava/lang/String;CII)I

    move-result v16

    .line 61
    sget-object v17, Lokhttp3/w;->k:Lokhttp3/w$b;

    add-int/lit8 v3, v15, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, v16

    .line 62
    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/w$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v12, p0

    .line 64
    iput-object v1, v12, Lokhttp3/w$a;->g:Ljava/util/List;

    move/from16 v15, v16

    goto :goto_17

    :cond_22
    move-object/from16 v12, p0

    const/16 v0, 0x23

    :goto_17
    if-ge v15, v14, :cond_23

    .line 65
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_23

    .line 66
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    add-int/lit8 v3, v15, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move v4, v14

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lokhttp3/w$a;->h:Ljava/lang/String;

    goto :goto_18

    :cond_23
    move-object v13, v12

    :goto_18
    return-void

    .line 67
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_26

    invoke-static {v13, v1}, Lkotlin/text/b0;->r5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 70
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 71
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v3

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/text/b0;->Q5(Ljava/lang/CharSequence;C)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x5b

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    iget v1, p0, Lokhttp3/w$a;->e:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-object v5, p0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    :cond_9
    if-eq v1, v2, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 131
    .line 132
    iget-object v2, p0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lokhttp3/w$b;->b(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_5
    iget-object v2, p0, Lokhttp3/w$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    sget-object v5, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lokhttp3/w$b;->b(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v1, v2, :cond_c

    .line 161
    .line 162
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_c
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 169
    .line 170
    iget-object v2, p0, Lokhttp3/w$a;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v1, "<this>"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "out"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_6
    if-ge v3, v1, :cond_d

    .line 190
    .line 191
    add-int/lit8 v4, v3, 0x1

    .line 192
    .line 193
    const/16 v5, 0x2f

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move v3, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    iget-object v1, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const/16 v1, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 219
    .line 220
    iget-object v2, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lokhttp3/w$b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v1, p0, Lokhttp3/w$a;->h:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/16 v1, 0x23

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lokhttp3/w$a;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
