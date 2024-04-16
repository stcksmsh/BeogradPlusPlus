.class public final enum Lhf/a;
.super Ljava/lang/Enum;
.source "ConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhf/a;

.field public static final enum d:Lhf/a;

.field public static final enum e:Lhf/a;

.field public static final enum f:Lhf/a;

.field public static final enum g:Lhf/a;

.field public static final enum h:Lhf/a;

.field public static final enum i:Lhf/a;

.field public static final enum j:Lhf/a;

.field public static final enum k:Lhf/a;

.field public static final synthetic l:[Lhf/a;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhf/a;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhf/a;->c:Lhf/a;

    .line 13
    .line 14
    new-instance v1, Lhf/a;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v6, Ljava/lang/Character;

    .line 20
    .line 21
    aput-object v6, v5, v2

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-class v7, Ljava/lang/Byte;

    .line 25
    .line 26
    aput-object v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const-class v9, Ljava/lang/Short;

    .line 30
    .line 31
    aput-object v9, v5, v8

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const-class v11, Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v11, v5, v10

    .line 37
    .line 38
    const-string v12, "CHAR"

    .line 39
    .line 40
    const-string v13, "cC"

    .line 41
    .line 42
    invoke-direct {v1, v12, v6, v13, v5}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lhf/a;->d:Lhf/a;

    .line 46
    .line 47
    new-instance v5, Lhf/a;

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    new-array v13, v12, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v7, v13, v2

    .line 53
    .line 54
    aput-object v9, v13, v6

    .line 55
    .line 56
    aput-object v11, v13, v8

    .line 57
    .line 58
    const-class v14, Ljava/lang/Long;

    .line 59
    .line 60
    aput-object v14, v13, v10

    .line 61
    .line 62
    const-class v15, Ljava/math/BigInteger;

    .line 63
    .line 64
    aput-object v15, v13, v3

    .line 65
    .line 66
    const-string v15, "INT"

    .line 67
    .line 68
    const-string v4, "doxX"

    .line 69
    .line 70
    invoke-direct {v5, v15, v8, v4, v13}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lhf/a;->e:Lhf/a;

    .line 74
    .line 75
    new-instance v4, Lhf/a;

    .line 76
    .line 77
    new-array v13, v10, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v15, Ljava/lang/Float;

    .line 80
    .line 81
    aput-object v15, v13, v2

    .line 82
    .line 83
    const-class v15, Ljava/lang/Double;

    .line 84
    .line 85
    aput-object v15, v13, v6

    .line 86
    .line 87
    const-class v15, Ljava/math/BigDecimal;

    .line 88
    .line 89
    aput-object v15, v13, v8

    .line 90
    .line 91
    const-string v15, "FLOAT"

    .line 92
    .line 93
    const-string v12, "eEfgGaA"

    .line 94
    .line 95
    invoke-direct {v4, v15, v10, v12, v13}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Lhf/a;->f:Lhf/a;

    .line 99
    .line 100
    new-instance v12, Lhf/a;

    .line 101
    .line 102
    new-array v13, v10, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v14, v13, v2

    .line 105
    .line 106
    const-class v15, Ljava/util/Calendar;

    .line 107
    .line 108
    aput-object v15, v13, v6

    .line 109
    .line 110
    const-class v15, Ljava/util/Date;

    .line 111
    .line 112
    aput-object v15, v13, v8

    .line 113
    .line 114
    const-string v15, "TIME"

    .line 115
    .line 116
    const-string v8, "tT"

    .line 117
    .line 118
    invoke-direct {v12, v15, v3, v8, v13}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lhf/a;->g:Lhf/a;

    .line 122
    .line 123
    new-instance v8, Lhf/a;

    .line 124
    .line 125
    new-array v13, v10, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v7, v13, v2

    .line 128
    .line 129
    aput-object v9, v13, v6

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    aput-object v11, v13, v7

    .line 133
    .line 134
    const-string v7, "CHAR_AND_INT"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x5

    .line 138
    invoke-direct {v8, v7, v11, v9, v13}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lhf/a;->h:Lhf/a;

    .line 142
    .line 143
    new-instance v7, Lhf/a;

    .line 144
    .line 145
    new-array v11, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v14, v11, v2

    .line 148
    .line 149
    const-string v13, "INT_AND_TIME"

    .line 150
    .line 151
    const/4 v14, 0x6

    .line 152
    invoke-direct {v7, v13, v14, v9, v11}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, Lhf/a;->i:Lhf/a;

    .line 156
    .line 157
    new-instance v11, Lhf/a;

    .line 158
    .line 159
    new-array v13, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    const-string v15, "NULL"

    .line 162
    .line 163
    const/4 v14, 0x7

    .line 164
    invoke-direct {v11, v15, v14, v9, v13}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lhf/a;->j:Lhf/a;

    .line 168
    .line 169
    new-instance v13, Lhf/a;

    .line 170
    .line 171
    const-string v15, "UNUSED"

    .line 172
    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    invoke-direct {v13, v15, v14, v9, v9}, Lhf/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    sput-object v13, Lhf/a;->k:Lhf/a;

    .line 179
    .line 180
    const/16 v9, 0x9

    .line 181
    .line 182
    new-array v9, v9, [Lhf/a;

    .line 183
    .line 184
    aput-object v0, v9, v2

    .line 185
    .line 186
    aput-object v1, v9, v6

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    aput-object v5, v9, v0

    .line 190
    .line 191
    aput-object v4, v9, v10

    .line 192
    .line 193
    aput-object v12, v9, v3

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v8, v9, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v7, v9, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v11, v9, v0

    .line 203
    .line 204
    aput-object v13, v9, v14

    .line 205
    .line 206
    sput-object v9, Lhf/a;->l:[Lhf/a;

    .line 207
    .line 208
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhf/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lhf/a;->a:[Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_a

    .line 20
    .line 21
    aget-object v0, p4, p3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-class v1, Ljava/lang/Character;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-class v1, Ljava/lang/Short;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-class v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-class v1, Ljava/lang/Float;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-class v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const-class v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-array p2, p2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p1, p0, Lhf/a;->a:[Ljava/lang/Class;

    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(C)Lhf/a;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lhf/a;

    .line 3
    .line 4
    sget-object v2, Lhf/a;->c:Lhf/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v4, Lhf/a;->d:Lhf/a;

    .line 11
    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v4, Lhf/a;->e:Lhf/a;

    .line 16
    .line 17
    aput-object v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v4, Lhf/a;->f:Lhf/a;

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    sget-object v4, Lhf/a;->g:Lhf/a;

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v2, v1, v3

    .line 32
    .line 33
    iget-object v4, v2, Lhf/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Bad conversion character "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lhf/a;Lhf/a;)Lhf/a;
    .locals 4

    .line 1
    sget-object v0, Lhf/a;->k:Lhf/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lhf/a;->c:Lhf/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lhf/a;->a:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lhf/a;->a:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    new-array v0, p1, [Lhf/a;

    .line 34
    .line 35
    sget-object v1, Lhf/a;->d:Lhf/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lhf/a;->e:Lhf/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v3, Lhf/a;->f:Lhf/a;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    sget-object v3, Lhf/a;->g:Lhf/a;

    .line 52
    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    sget-object v3, Lhf/a;->h:Lhf/a;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    sget-object v3, Lhf/a;->i:Lhf/a;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    sget-object v3, Lhf/a;->j:Lhf/a;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    :goto_0
    if-ge v2, p1, :cond_5

    .line 71
    .line 72
    aget-object v1, v0, v2

    .line 73
    .line 74
    iget-object v3, v1, Lhf/a;->a:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v3}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static e(Lhf/a;Lhf/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/a;->c(Lhf/a;Lhf/a;)Lhf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static f(Lhf/a;Lhf/a;)Lhf/a;
    .locals 5

    .line 1
    sget-object v0, Lhf/a;->k:Lhf/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lhf/a;->c:Lhf/a;

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lhf/a;->h:Lhf/a;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lhf/a;->i:Lhf/a;

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v1, Lhf/a;->i:Lhf/a;

    .line 24
    .line 25
    if-ne p0, v1, :cond_4

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lhf/a;->e:Lhf/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lhf/a;->a:[Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p0}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lhf/a;->a:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    new-array v2, p1, [Lhf/a;

    .line 49
    .line 50
    sget-object v3, Lhf/a;->j:Lhf/a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    sget-object v1, Lhf/a;->d:Lhf/a;

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    sget-object v1, Lhf/a;->e:Lhf/a;

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    sget-object v1, Lhf/a;->f:Lhf/a;

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    sget-object v1, Lhf/a;->g:Lhf/a;

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    :goto_0
    if-ge v4, p1, :cond_6

    .line 82
    .line 83
    aget-object v0, v2, v4

    .line 84
    .line 85
    iget-object v1, v0, Lhf/a;->a:[Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lhf/a;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Lhf/a;->c:Lhf/a;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/a;
    .locals 1

    .line 1
    const-class v0, Lhf/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhf/a;
    .locals 1

    .line 1
    sget-object v0, Lhf/a;->l:[Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhf/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhf/a;->a:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/util/StringJoiner;

    .line 27
    .line 28
    const-string v3, "(one of: "

    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    const-string v5, ", "

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
