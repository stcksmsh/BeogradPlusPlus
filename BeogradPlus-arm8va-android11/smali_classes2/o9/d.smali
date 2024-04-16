.class public Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo9/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "ac"

    .line 10
    .line 11
    const-string v2, "co"

    .line 12
    .line 13
    const-string v3, "com"

    .line 14
    .line 15
    const-string v4, "ed"

    .line 16
    .line 17
    const-string v5, "edu"

    .line 18
    .line 19
    const-string v6, "go"

    .line 20
    .line 21
    const-string v7, "gouv"

    .line 22
    .line 23
    const-string v8, "gov"

    .line 24
    .line 25
    const-string v9, "info"

    .line 26
    .line 27
    const-string v10, "lg"

    .line 28
    .line 29
    const-string v11, "ne"

    .line 30
    .line 31
    const-string v12, "net"

    .line 32
    .line 33
    const-string v13, "or"

    .line 34
    .line 35
    const-string v14, "org"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo9/d;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo9/d;->d(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo9/d;->f(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "cn is : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp9/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "san is : "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lp9/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lo9/d;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p1, :cond_2

    .line 24
    .line 25
    aget-object v3, p2, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_b

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v2, v1

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, " <"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x3e

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v3, " OR"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v3, "*."

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const/16 v3, 0x2e

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v3, v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Lo9/d;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lo9/d;->a:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v3, v1

    .line 143
    :goto_1
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-static {p2}, Lo9/d;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v2}, Lo9/d;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v3, v2, :cond_6

    .line 166
    .line 167
    move v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v2, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    if-eqz v2, :cond_3

    .line 178
    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "hostname in certificate didn\'t match: <"

    .line 187
    .line 188
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, "> !="

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_b
    const-string p1, "Certificate for <"

    .line 211
    .line 212
    const-string p2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 213
    .line 214
    invoke-static {p1, p0, p2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lo9/d;->b:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public static d(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo9/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lo9/c;->c:I

    .line 12
    .line 13
    iput p0, v0, Lo9/c;->d:I

    .line 14
    .line 15
    iput p0, v0, Lo9/c;->e:I

    .line 16
    .line 17
    iput p0, v0, Lo9/c;->f:I

    .line 18
    .line 19
    iget-object v1, v0, Lo9/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lo9/c;->g:[C

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lo9/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget v4, v0, Lo9/c;->c:I

    .line 40
    .line 41
    iget v5, v0, Lo9/c;->b:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1e

    .line 44
    .line 45
    iget-object v6, v0, Lo9/c;->g:[C

    .line 46
    .line 47
    aget-char v6, v6, v4

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    const-string v8, "Unexpected end of DN: "

    .line 52
    .line 53
    const/16 v9, 0x5c

    .line 54
    .line 55
    const/16 v10, 0x22

    .line 56
    .line 57
    const/16 v11, 0x3b

    .line 58
    .line 59
    const/16 v12, 0x2c

    .line 60
    .line 61
    const/16 v13, 0x2b

    .line 62
    .line 63
    if-eq v6, v10, :cond_12

    .line 64
    .line 65
    const/16 v10, 0x23

    .line 66
    .line 67
    if-eq v6, v10, :cond_9

    .line 68
    .line 69
    if-eq v6, v13, :cond_8

    .line 70
    .line 71
    if-eq v6, v12, :cond_8

    .line 72
    .line 73
    if-eq v6, v11, :cond_8

    .line 74
    .line 75
    iput v4, v0, Lo9/c;->d:I

    .line 76
    .line 77
    iput v4, v0, Lo9/c;->e:I

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget v4, v0, Lo9/c;->c:I

    .line 80
    .line 81
    if-lt v4, v5, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lo9/c;->g:[C

    .line 86
    .line 87
    iget v7, v0, Lo9/c;->d:I

    .line 88
    .line 89
    iget v8, v0, Lo9/c;->e:I

    .line 90
    .line 91
    sub-int/2addr v8, v7

    .line 92
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    iget-object v6, v0, Lo9/c;->g:[C

    .line 98
    .line 99
    aget-char v8, v6, v4

    .line 100
    .line 101
    if-eq v8, v7, :cond_5

    .line 102
    .line 103
    if-eq v8, v11, :cond_4

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    if-eq v8, v13, :cond_4

    .line 108
    .line 109
    if-eq v8, v12, :cond_4

    .line 110
    .line 111
    iget v10, v0, Lo9/c;->e:I

    .line 112
    .line 113
    add-int/lit8 v14, v10, 0x1

    .line 114
    .line 115
    iput v14, v0, Lo9/c;->e:I

    .line 116
    .line 117
    aput-char v8, v6, v10

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    iput v4, v0, Lo9/c;->c:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget v4, v0, Lo9/c;->e:I

    .line 125
    .line 126
    add-int/lit8 v8, v4, 0x1

    .line 127
    .line 128
    iput v8, v0, Lo9/c;->e:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lo9/c;->b()C

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aput-char v8, v6, v4

    .line 135
    .line 136
    iget v4, v0, Lo9/c;->c:I

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    iput v4, v0, Lo9/c;->c:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 144
    .line 145
    iget v7, v0, Lo9/c;->d:I

    .line 146
    .line 147
    iget v8, v0, Lo9/c;->e:I

    .line 148
    .line 149
    sub-int/2addr v8, v7

    .line 150
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    iget v8, v0, Lo9/c;->e:I

    .line 156
    .line 157
    iput v8, v0, Lo9/c;->f:I

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    iput v4, v0, Lo9/c;->c:I

    .line 162
    .line 163
    add-int/lit8 v4, v8, 0x1

    .line 164
    .line 165
    iput v4, v0, Lo9/c;->e:I

    .line 166
    .line 167
    aput-char v7, v6, v8

    .line 168
    .line 169
    :goto_2
    iget v4, v0, Lo9/c;->c:I

    .line 170
    .line 171
    if-ge v4, v5, :cond_6

    .line 172
    .line 173
    iget-object v6, v0, Lo9/c;->g:[C

    .line 174
    .line 175
    aget-char v8, v6, v4

    .line 176
    .line 177
    if-ne v8, v7, :cond_6

    .line 178
    .line 179
    iget v8, v0, Lo9/c;->e:I

    .line 180
    .line 181
    add-int/lit8 v10, v8, 0x1

    .line 182
    .line 183
    iput v10, v0, Lo9/c;->e:I

    .line 184
    .line 185
    aput-char v7, v6, v8

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    iput v4, v0, Lo9/c;->c:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-eq v4, v5, :cond_7

    .line 193
    .line 194
    iget-object v6, v0, Lo9/c;->g:[C

    .line 195
    .line 196
    aget-char v4, v6, v4

    .line 197
    .line 198
    if-eq v4, v12, :cond_7

    .line 199
    .line 200
    if-eq v4, v13, :cond_7

    .line 201
    .line 202
    if-ne v4, v11, :cond_1

    .line 203
    .line 204
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v0, Lo9/c;->g:[C

    .line 207
    .line 208
    iget v7, v0, Lo9/c;->d:I

    .line 209
    .line 210
    iget v8, v0, Lo9/c;->f:I

    .line 211
    .line 212
    sub-int/2addr v8, v7

    .line 213
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_8
    const-string v4, ""

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    add-int/lit8 v6, v4, 0x4

    .line 223
    .line 224
    if-ge v6, v5, :cond_11

    .line 225
    .line 226
    iput v4, v0, Lo9/c;->d:I

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    iput v4, v0, Lo9/c;->c:I

    .line 231
    .line 232
    :goto_3
    iget v4, v0, Lo9/c;->c:I

    .line 233
    .line 234
    if-eq v4, v5, :cond_d

    .line 235
    .line 236
    iget-object v6, v0, Lo9/c;->g:[C

    .line 237
    .line 238
    aget-char v9, v6, v4

    .line 239
    .line 240
    if-eq v9, v13, :cond_d

    .line 241
    .line 242
    if-eq v9, v12, :cond_d

    .line 243
    .line 244
    if-ne v9, v11, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-ne v9, v7, :cond_b

    .line 248
    .line 249
    iput v4, v0, Lo9/c;->e:I

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    iput v4, v0, Lo9/c;->c:I

    .line 254
    .line 255
    :goto_4
    iget v4, v0, Lo9/c;->c:I

    .line 256
    .line 257
    if-ge v4, v5, :cond_e

    .line 258
    .line 259
    iget-object v6, v0, Lo9/c;->g:[C

    .line 260
    .line 261
    aget-char v6, v6, v4

    .line 262
    .line 263
    if-ne v6, v7, :cond_e

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    iput v4, v0, Lo9/c;->c:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/16 v10, 0x41

    .line 271
    .line 272
    if-lt v9, v10, :cond_c

    .line 273
    .line 274
    const/16 v10, 0x46

    .line 275
    .line 276
    if-gt v9, v10, :cond_c

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x20

    .line 279
    .line 280
    int-to-char v9, v9

    .line 281
    aput-char v9, v6, v4

    .line 282
    .line 283
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    iput v4, v0, Lo9/c;->c:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    :goto_5
    iput v4, v0, Lo9/c;->e:I

    .line 289
    .line 290
    :cond_e
    iget v4, v0, Lo9/c;->e:I

    .line 291
    .line 292
    iget v6, v0, Lo9/c;->d:I

    .line 293
    .line 294
    sub-int/2addr v4, v6

    .line 295
    const/4 v7, 0x5

    .line 296
    if-lt v4, v7, :cond_10

    .line 297
    .line 298
    and-int/lit8 v7, v4, 0x1

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    div-int/lit8 v7, v4, 0x2

    .line 303
    .line 304
    new-array v8, v7, [B

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    move v9, p0

    .line 309
    :goto_6
    if-ge v9, v7, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lo9/c;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    int-to-byte v10, v10

    .line 316
    aput-byte v10, v8, v9

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x2

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v7, v0, Lo9/c;->g:[C

    .line 326
    .line 327
    iget v8, v0, Lo9/c;->d:I

    .line 328
    .line 329
    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    .line 330
    .line 331
    .line 332
    move-object v4, v6

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    iput v4, v0, Lo9/c;->c:I

    .line 357
    .line 358
    iput v4, v0, Lo9/c;->d:I

    .line 359
    .line 360
    iput v4, v0, Lo9/c;->e:I

    .line 361
    .line 362
    :goto_7
    iget v4, v0, Lo9/c;->c:I

    .line 363
    .line 364
    if-eq v4, v5, :cond_1d

    .line 365
    .line 366
    iget-object v6, v0, Lo9/c;->g:[C

    .line 367
    .line 368
    aget-char v14, v6, v4

    .line 369
    .line 370
    if-ne v14, v10, :cond_1b

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    iput v4, v0, Lo9/c;->c:I

    .line 375
    .line 376
    :goto_8
    iget v4, v0, Lo9/c;->c:I

    .line 377
    .line 378
    if-ge v4, v5, :cond_13

    .line 379
    .line 380
    iget-object v6, v0, Lo9/c;->g:[C

    .line 381
    .line 382
    aget-char v6, v6, v4

    .line 383
    .line 384
    if-ne v6, v7, :cond_13

    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    iput v4, v0, Lo9/c;->c:I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    new-instance v4, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v0, Lo9/c;->g:[C

    .line 394
    .line 395
    iget v7, v0, Lo9/c;->d:I

    .line 396
    .line 397
    iget v8, v0, Lo9/c;->e:I

    .line 398
    .line 399
    sub-int/2addr v8, v7

    .line 400
    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 401
    .line 402
    .line 403
    :goto_9
    const-string v6, "cn"

    .line 404
    .line 405
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_15
    iget v3, v0, Lo9/c;->c:I

    .line 426
    .line 427
    if-lt v3, v5, :cond_16

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_16
    iget-object v4, v0, Lo9/c;->g:[C

    .line 431
    .line 432
    aget-char v4, v4, v3

    .line 433
    .line 434
    const-string v5, "Malformed DN: "

    .line 435
    .line 436
    if-eq v4, v12, :cond_19

    .line 437
    .line 438
    if-ne v4, v11, :cond_17

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_17
    if-ne v4, v13, :cond_18

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_19
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    iput v3, v0, Lo9/c;->c:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lo9/c;->c()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_1b
    if-ne v14, v9, :cond_1c

    .line 477
    .line 478
    iget v4, v0, Lo9/c;->e:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lo9/c;->b()C

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    aput-char v14, v6, v4

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1c
    iget v4, v0, Lo9/c;->e:I

    .line 488
    .line 489
    aput-char v14, v6, v4

    .line 490
    .line 491
    :goto_b
    iget v4, v0, Lo9/c;->c:I

    .line 492
    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    iput v4, v0, Lo9/c;->c:I

    .line 496
    .line 497
    iget v4, v0, Lo9/c;->e:I

    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    iput v4, v0, Lo9/c;->e:I

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-nez p0, :cond_1f

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    new-array p0, p0, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :cond_1f
    const/4 p0, 0x0

    .line 532
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static f(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "Error parsing certificate."

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, Lp9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-array p0, p0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v1
.end method
