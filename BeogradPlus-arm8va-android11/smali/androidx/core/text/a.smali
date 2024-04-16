.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/a$b;,
        Landroidx/core/text/a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/l;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroidx/core/text/a;

.field public static final h:Landroidx/core/text/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/m;->c:Landroidx/core/text/l;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/text/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroidx/core/text/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/l;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/core/text/a;->g:Landroidx/core/text/a;

    .line 29
    .line 30
    new-instance v1, Landroidx/core/text/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/l;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/core/text/a;->h:Landroidx/core/text/a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/text/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/text/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/text/a;->c:Landroidx/core/text/l;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroidx/core/text/a$b;->d:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/a$b;->d:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    iget v7, v0, Landroidx/core/text/a$b;->c:I

    .line 17
    .line 18
    if-ge v4, v7, :cond_d

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/core/text/a$b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Landroidx/core/text/a$b;->e:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Landroidx/core/text/a$b;->d:I

    .line 37
    .line 38
    invoke-static {v8, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v7, v0, Landroidx/core/text/a$b;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    iput v8, v0, Landroidx/core/text/a$b;->d:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Landroidx/core/text/a$b;->d:I

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    iput v4, v0, Landroidx/core/text/a$b;->d:I

    .line 61
    .line 62
    iget-char v4, v0, Landroidx/core/text/a$b;->e:C

    .line 63
    .line 64
    const/16 v9, 0x700

    .line 65
    .line 66
    if-ge v4, v9, :cond_2

    .line 67
    .line 68
    sget-object v9, Landroidx/core/text/a$b;->f:[B

    .line 69
    .line 70
    aget-byte v4, v9, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    iget-boolean v9, v0, Landroidx/core/text/a$b;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    iget-char v9, v0, Landroidx/core/text/a$b;->e:C

    .line 82
    .line 83
    const/16 v10, 0x3c

    .line 84
    .line 85
    if-ne v9, v10, :cond_7

    .line 86
    .line 87
    iget v4, v0, Landroidx/core/text/a$b;->d:I

    .line 88
    .line 89
    :cond_3
    iget v9, v0, Landroidx/core/text/a$b;->d:I

    .line 90
    .line 91
    if-ge v9, v7, :cond_6

    .line 92
    .line 93
    add-int/lit8 v11, v9, 0x1

    .line 94
    .line 95
    iput v11, v0, Landroidx/core/text/a$b;->d:I

    .line 96
    .line 97
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iput-char v9, v0, Landroidx/core/text/a$b;->e:C

    .line 102
    .line 103
    const/16 v11, 0x3e

    .line 104
    .line 105
    if-ne v9, v11, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v11, 0x22

    .line 109
    .line 110
    if-eq v9, v11, :cond_5

    .line 111
    .line 112
    const/16 v11, 0x27

    .line 113
    .line 114
    if-ne v9, v11, :cond_3

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget v11, v0, Landroidx/core/text/a$b;->d:I

    .line 117
    .line 118
    if-ge v11, v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v12, v11, 0x1

    .line 121
    .line 122
    iput v12, v0, Landroidx/core/text/a$b;->d:I

    .line 123
    .line 124
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iput-char v11, v0, Landroidx/core/text/a$b;->e:C

    .line 129
    .line 130
    if-eq v11, v9, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iput v4, v0, Landroidx/core/text/a$b;->d:I

    .line 134
    .line 135
    iput-char v10, v0, Landroidx/core/text/a$b;->e:C

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/16 v10, 0x26

    .line 141
    .line 142
    if-ne v9, v10, :cond_9

    .line 143
    .line 144
    :goto_3
    iget v4, v0, Landroidx/core/text/a$b;->d:I

    .line 145
    .line 146
    if-ge v4, v7, :cond_8

    .line 147
    .line 148
    add-int/lit8 v9, v4, 0x1

    .line 149
    .line 150
    iput v9, v0, Landroidx/core/text/a$b;->d:I

    .line 151
    .line 152
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput-char v4, v0, Landroidx/core/text/a$b;->e:C

    .line 157
    .line 158
    const/16 v9, 0x3b

    .line 159
    .line 160
    if-eq v4, v9, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_4
    const/16 v4, 0xc

    .line 164
    .line 165
    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    .line 166
    .line 167
    if-eq v4, v6, :cond_a

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-eq v4, v7, :cond_a

    .line 171
    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    if-eq v4, v7, :cond_0

    .line 175
    .line 176
    packed-switch v4, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    move v2, p0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    move v2, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    move v2, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    if-nez v3, :cond_c

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    :goto_6
    move v1, v3

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    if-nez v1, :cond_e

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    if-eqz v2, :cond_f

    .line 208
    .line 209
    move p0, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    :goto_7
    iget v2, v0, Landroidx/core/text/a$b;->d:I

    .line 212
    .line 213
    if-lez v2, :cond_11

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/core/text/a$b;->a()B

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_4
    if-ne v1, v3, :cond_10

    .line 227
    .line 228
    :goto_8
    move p0, v6

    .line 229
    goto :goto_a

    .line 230
    :pswitch_5
    if-ne v1, v3, :cond_10

    .line 231
    .line 232
    :goto_9
    move p0, v5

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    :goto_a
    return p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroidx/core/text/a$b;->c:I

    .line 7
    .line 8
    iput p0, v0, Landroidx/core/text/a$b;->d:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/a$b;->d:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/text/a$b;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_2
    move p0, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-nez v2, :cond_5

    .line 59
    .line 60
    :goto_3
    const/4 p0, -0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-nez v1, :cond_0

    .line 63
    .line 64
    :goto_4
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Landroidx/core/text/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/text/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Landroidx/core/text/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$a;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Z)Landroidx/core/text/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;Landroidx/core/text/l;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, p1, v0}, Landroidx/core/text/l;->a(Ljava/lang/CharSequence;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/core/text/a;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v3, -0x1

    .line 29
    sget-object v4, Landroidx/core/text/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    iget-boolean v7, p0, Landroidx/core/text/a;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/core/text/m;->b:Landroidx/core/text/l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {v1, p1, v8}, Landroidx/core/text/l;->a(Ljava/lang/CharSequence;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v7, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object v1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v1, v6

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eq p2, v7, :cond_9

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x202b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/16 v1, 0x202a

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x202c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz p2, :cond_a

    .line 107
    .line 108
    sget-object p2, Landroidx/core/text/m;->b:Landroidx/core/text/l;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p2, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    .line 112
    .line 113
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p2, p1, v1}, Landroidx/core/text/l;->a(Ljava/lang/CharSequence;I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    move-object v4, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v7, :cond_d

    .line 134
    .line 135
    if-eqz p2, :cond_e

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v3, :cond_d

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_d
    move-object v4, v6

    .line 145
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
