.class public final Lcom/google/android/material/color/utilities/a0;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/a0$b;,
        Lcom/google/android/material/color/utilities/a0$c;,
        Lcom/google/android/material/color/utilities/a0$e;,
        Lcom/google/android/material/color/utilities/a0$d;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[D

.field public f:[Lcom/google/android/material/color/utilities/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;[I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/a0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, p2, v0

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, p2, v0

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 60
    .line 61
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aget p0, p2, p0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "unexpected direction "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, p2, p1

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v0, p2, v0

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v0, p2, v0

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 133
    .line 134
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    aget p0, p2, p0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget p1, p2, p1

    .line 154
    .line 155
    neg-int p1, p1

    .line 156
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aget v0, p2, v0

    .line 167
    .line 168
    add-int/2addr p1, v0

    .line 169
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v0, p2, v0

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 185
    .line 186
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 187
    .line 188
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    aget p0, p2, p0

    .line 193
    .line 194
    :goto_0
    sub-int/2addr p1, p0

    .line 195
    return p1
.end method

.method public static b(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, L_COROUTINE/b;->b(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;I[I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/a0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p3, p1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p3, v0

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, p3, v0

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 51
    .line 52
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 53
    .line 54
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, p3, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "unexpected direction "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, p3, p1

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 94
    .line 95
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget v0, p3, v0

    .line 100
    .line 101
    sub-int/2addr p1, v0

    .line 102
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 105
    .line 106
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, p3, v0

    .line 111
    .line 112
    sub-int/2addr p1, v0

    .line 113
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 114
    .line 115
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 116
    .line 117
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    aget p0, p3, p0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, p3, p1

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 137
    .line 138
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget v0, p3, v0

    .line 143
    .line 144
    sub-int/2addr p1, v0

    .line 145
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget v0, p3, v0

    .line 154
    .line 155
    sub-int/2addr p1, v0

    .line 156
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 157
    .line 158
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 159
    .line 160
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    aget p0, p3, p0

    .line 165
    .line 166
    :goto_0
    add-int/2addr p1, p0

    .line 167
    return p1
.end method

.method public static f(Lcom/google/android/material/color/utilities/a0$b;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 94
    .line 95
    iget p0, p0, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;IIIIII)Lcom/google/android/material/color/utilities/a0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/a0;->a(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/a0;->a(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;[I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/a0;->a(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;[I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/a0;->a(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 43
    .line 44
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/a0;->d(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;I[I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/a0;->d(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;I[I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/a0;->d(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;I[I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/a0;->d(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    mul-int v16, v12, v12

    .line 76
    .line 77
    mul-int v17, v13, v13

    .line 78
    .line 79
    add-int v17, v17, v16

    .line 80
    .line 81
    mul-int v16, v14, v14

    .line 82
    .line 83
    add-int v0, v16, v17

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    int-to-double v2, v15

    .line 89
    div-double/2addr v0, v2

    .line 90
    sub-int v2, p5, v12

    .line 91
    .line 92
    sub-int v3, p6, v13

    .line 93
    .line 94
    sub-int v12, p7, v14

    .line 95
    .line 96
    sub-int v13, p8, v15

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    mul-int/2addr v2, v2

    .line 102
    mul-int/2addr v3, v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    mul-int/2addr v12, v12

    .line 105
    add-int/2addr v12, v3

    .line 106
    int-to-double v2, v12

    .line 107
    int-to-double v12, v13

    .line 108
    div-double/2addr v2, v12

    .line 109
    add-double/2addr v2, v0

    .line 110
    cmpl-double v0, v2, v8

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    move-wide v8, v2

    .line 115
    move v10, v7

    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/a0$e;

    .line 128
    .line 129
    invoke-direct {v0, v8, v9, v10}, Lcom/google/android/material/color/utilities/a0$e;-><init>(DI)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final e(Lcom/google/android/material/color/utilities/a0$b;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 22
    .line 23
    iget v5, p1, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 24
    .line 25
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-wide v4, v3, v4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 34
    .line 35
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 38
    .line 39
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v6, v3, v6

    .line 46
    .line 47
    sub-double/2addr v4, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 49
    .line 50
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 51
    .line 52
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 53
    .line 54
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget-wide v6, v3, v6

    .line 61
    .line 62
    sub-double/2addr v4, v6

    .line 63
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 64
    .line 65
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 66
    .line 67
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 68
    .line 69
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-wide v6, v3, v6

    .line 76
    .line 77
    add-double/2addr v4, v6

    .line 78
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 79
    .line 80
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 81
    .line 82
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 83
    .line 84
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-wide v6, v3, v6

    .line 91
    .line 92
    sub-double/2addr v4, v6

    .line 93
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 94
    .line 95
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 96
    .line 97
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 98
    .line 99
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-wide v6, v3, v6

    .line 106
    .line 107
    add-double/2addr v4, v6

    .line 108
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 109
    .line 110
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 113
    .line 114
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-wide v6, v3, v6

    .line 121
    .line 122
    add-double/2addr v4, v6

    .line 123
    iget-object v3, p0, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 124
    .line 125
    iget v6, p1, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 126
    .line 127
    iget v7, p1, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 128
    .line 129
    iget v8, p1, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget-wide v6, v3, v6

    .line 136
    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method
