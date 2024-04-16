.class public final Landroidx/core/text/util/c;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/c$a;,
        Landroidx/core/text/util/c$b;,
        Landroidx/core/text/util/c$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroidx/core/text/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/text/util/c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/text/util/b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/text/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/core/text/util/c;->b:Landroidx/core/text/util/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/c;->d(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/c;->d(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/c$a;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/c;->h(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/text/util/c;->a(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static e(Landroid/text/Spannable;I)Z
    .locals 11
    .param p0    # Landroid/text/Spannable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v2, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    :goto_0
    if-ltz v3, :cond_2

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Landroidx/core/util/r;->d:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v5, "rtsp://"

    .line 61
    .line 62
    const-string v6, "http://"

    .line 63
    .line 64
    const-string v7, "https://"

    .line 65
    .line 66
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 71
    .line 72
    invoke-static {v1, p0, v3, v5, v6}, Landroidx/core/text/util/c;->k(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    and-int/lit8 v3, p1, 0x2

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    sget-object v3, Landroidx/core/util/r;->e:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v5, "mailto:"

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v1, p0, v3, v5, v6}, Landroidx/core/text/util/c;->k(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v3, v0

    .line 100
    :catch_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gez v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v7, Landroidx/core/text/util/c$b;

    .line 114
    .line 115
    invoke-direct {v7}, Landroidx/core/text/util/c$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v6

    .line 123
    add-int/2addr v6, v3

    .line 124
    iput v6, v7, Landroidx/core/text/util/c$b;->c:I

    .line 125
    .line 126
    add-int/2addr v3, v8

    .line 127
    iput v3, v7, Landroidx/core/text/util/c$b;->d:I

    .line 128
    .line 129
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    const-string v6, "UTF-8"

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "geo:0,0?q="

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v7, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 171
    .line 172
    array-length v2, p1

    .line 173
    move v3, v0

    .line 174
    :goto_3
    if-ge v3, v2, :cond_8

    .line 175
    .line 176
    aget-object v5, p1, v3

    .line 177
    .line 178
    new-instance v6, Landroidx/core/text/util/c$b;

    .line 179
    .line 180
    invoke-direct {v6}, Landroidx/core/text/util/c$b;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v6, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 184
    .line 185
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v6, Landroidx/core/text/util/c$b;->c:I

    .line 190
    .line 191
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v6, Landroidx/core/text/util/c$b;->d:I

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object p1, Landroidx/core/text/util/c;->b:Landroidx/core/text/util/b;

    .line 204
    .line 205
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    move v2, v0

    .line 213
    :goto_4
    const/4 v3, -0x1

    .line 214
    add-int/lit8 v5, p1, -0x1

    .line 215
    .line 216
    if-ge v2, v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroidx/core/text/util/c$b;

    .line 223
    .line 224
    add-int/lit8 v7, v2, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroidx/core/text/util/c$b;

    .line 231
    .line 232
    iget v9, v6, Landroidx/core/text/util/c$b;->c:I

    .line 233
    .line 234
    iget v10, v8, Landroidx/core/text/util/c$b;->c:I

    .line 235
    .line 236
    if-gt v9, v10, :cond_d

    .line 237
    .line 238
    iget v6, v6, Landroidx/core/text/util/c$b;->d:I

    .line 239
    .line 240
    if-le v6, v10, :cond_d

    .line 241
    .line 242
    iget v8, v8, Landroidx/core/text/util/c$b;->d:I

    .line 243
    .line 244
    if-gt v8, v6, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    sub-int/2addr v6, v9

    .line 248
    sub-int/2addr v8, v10

    .line 249
    if-le v6, v8, :cond_a

    .line 250
    .line 251
    :goto_5
    move v6, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    if-ge v6, v8, :cond_b

    .line 254
    .line 255
    move v6, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v6, v3

    .line 258
    :goto_6
    if-eq v6, v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroidx/core/text/util/c$b;

    .line 265
    .line 266
    iget-object p1, p1, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move p1, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v2, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    return v0

    .line 287
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroidx/core/text/util/c$b;

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 304
    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget v2, v0, Landroidx/core/text/util/c$b;->c:I

    .line 310
    .line 311
    iget v0, v0, Landroidx/core/text/util/c$b;->d:I

    .line 312
    .line 313
    new-instance v3, Landroid/text/style/URLSpan;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x21

    .line 319
    .line 320
    invoke-interface {p0, v3, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    return v4
.end method

.method public static f(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/c;->h(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/c;->h(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static h(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/c$a;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    array-length v2, p3

    .line 21
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p3, Landroidx/core/text/util/c;->a:[Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    array-length v2, p3

    .line 26
    add-int/2addr v2, v1

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    move p2, v3

    .line 39
    :goto_0
    array-length v4, p3

    .line 40
    if-ge p2, v4, :cond_5

    .line 41
    .line 42
    aget-object v4, p3, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    aput-object v4, v2, p2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move p2, v3

    .line 64
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p4, :cond_7

    .line 83
    .line 84
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v5, v1

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4, v2, p1, p5}, Landroidx/core/text/util/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v4, Landroid/text/style/URLSpan;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    invoke-interface {p0, v4, p3, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    move p2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return p2
.end method

.method public static i(Landroid/widget/TextView;I)Z
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/text/Spannable;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/text/Spannable;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/core/text/util/c;->e(Landroid/text/Spannable;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/text/util/c;->a(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Landroidx/core/text/util/c;->e(Landroid/text/Spannable;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/text/util/c;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_14

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroidx/core/text/util/a;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Landroidx/core/text/util/a;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, -0x1

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    move v13, v2

    .line 56
    move v14, v8

    .line 57
    move v15, v14

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x1

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_f

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    sub-int v2, v2, v16

    .line 87
    .line 88
    const/16 v7, 0x19

    .line 89
    .line 90
    if-le v2, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    neg-int v2, v2

    .line 97
    :goto_3
    move v15, v2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    add-int/lit8 v2, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v7, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v8, :cond_3

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    :cond_3
    move v4, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v2, 0x5

    .line 125
    if-le v10, v2, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/4 v7, 0x1

    .line 129
    add-int/2addr v11, v7

    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    if-le v11, v2, :cond_6

    .line 133
    .line 134
    :goto_5
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_6
    invoke-static {v0, v4}, Landroidx/core/text/util/a;->f(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    if-le v10, v7, :cond_7

    .line 145
    .line 146
    neg-int v2, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-ne v14, v8, :cond_8

    .line 149
    .line 150
    move v14, v4

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Landroidx/core/text/util/a;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    move v13, v7

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v2, 0x5

    .line 167
    if-ne v11, v2, :cond_b

    .line 168
    .line 169
    if-nez v13, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    if-eqz v13, :cond_e

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    if-le v11, v2, :cond_e

    .line 180
    .line 181
    invoke-static {v0, v4}, Landroidx/core/text/util/a;->g(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    const-string v4, "et"

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v4, "al"

    .line 201
    .line 202
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->find(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12, v2}, Landroidx/core/text/util/a;->e(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :goto_6
    const/4 v2, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v15, v2

    .line 251
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_8
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    :goto_9
    const/4 v2, 0x0

    .line 264
    if-lez v15, :cond_10

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    if-lez v14, :cond_11

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    move v14, v4

    .line 271
    :goto_a
    neg-int v15, v14

    .line 272
    :goto_b
    if-lez v15, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    neg-int v3, v15

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    const/4 v0, 0x0

    .line 289
    :goto_c
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroidx/core/text/util/c$b;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/core/text/util/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, p3, p2, v4}, Landroidx/core/text/util/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, v3, Landroidx/core/text/util/c$b;->c:I

    .line 47
    .line 48
    iput v1, v3, Landroidx/core/text/util/c$b;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    move v6, p3

    .line 10
    :goto_0
    if-ge v6, p2, :cond_2

    .line 11
    .line 12
    aget-object v7, p1, v6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, v7

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-static {v7}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, p3

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    aget-object p1, p1, p3

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
