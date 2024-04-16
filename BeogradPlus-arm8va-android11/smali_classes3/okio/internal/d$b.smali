.class final Lokio/internal/d$b;
.super Lkotlin/jvm/internal/n0;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/d;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/s0<",
        "+",
        "Lokio/w;",
        "+",
        "Lokio/p0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/internal/d$b;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lokio/internal/d;->u()Lokio/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokio/internal/d$b;->a:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getResources(\"\")"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "java.util.Collections.list(this)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, "it"

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/net/URL;

    .line 60
    .line 61
    invoke-static {}, Lokio/internal/d;->u()Lokio/internal/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "file"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v9, Lokio/w;->b:Lokio/w;

    .line 88
    .line 89
    sget-object v10, Lokio/p0;->b:Lokio/p0$a;

    .line 90
    .line 91
    new-instance v11, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v7, v6, v8}, Lokio/p0$a;->a(Lokio/p0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v9, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/net/URL;

    .line 152
    .line 153
    invoke-static {}, Lokio/internal/d;->u()Lokio/internal/d$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v5, "toString()"

    .line 171
    .line 172
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "jar:file:"

    .line 176
    .line 177
    invoke-static {v3, v5}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string v5, "!"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/text/b0;->Z5(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v10, -0x1

    .line 191
    if-ne v5, v10, :cond_5

    .line 192
    .line 193
    :goto_3
    move-object v3, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    sget-object v10, Lokio/p0;->b:Lokio/p0$a;

    .line 196
    .line 197
    new-instance v11, Ljava/io/File;

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 205
    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11, v7, v6, v8}, Lokio/p0$a;->a(Lokio/p0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/p0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lokio/w;->b:Lokio/w;

    .line 221
    .line 222
    sget-object v10, Lokio/internal/c;->a:Lokio/internal/c;

    .line 223
    .line 224
    invoke-static {v3, v5, v10}, Lokio/internal/g;->c(Lokio/p0;Lokio/w;Lza/l;)Lokio/i1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, Lokio/internal/d;->v()Lokio/p0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_4
    if-eqz v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v4, v2}, Lkotlin/collections/x;->W2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
