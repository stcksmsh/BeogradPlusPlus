.class abstract Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/u;
.source "BinaryWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o$d;,
        Landroidx/datastore/preferences/protobuf/o$b;,
        Landroidx/datastore/preferences/protobuf/o$e;,
        Landroidx/datastore/preferences/protobuf/o$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/s;

.field public final b:I

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 19
    .line 20
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "alloc"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "chunkSize must be > 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static V(J)B
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-byte v0, v0

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    ushr-long/2addr p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    :goto_0
    const-wide/32 v4, -0x200000

    .line 37
    .line 38
    .line 39
    and-long/2addr v4, p0

    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    ushr-long/2addr p0, v1

    .line 50
    :cond_3
    const-wide/16 v4, -0x4000

    .line 51
    .line 52
    and-long/2addr p0, v4

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-byte p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p0, v0

    .line 62
    :goto_1
    return p0
.end method

.method public static X(Landroidx/datastore/preferences/protobuf/s;)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->Y(Landroidx/datastore/preferences/protobuf/s;I)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Y(Landroidx/datastore/preferences/protobuf/s;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;-><init>(Landroidx/datastore/preferences/protobuf/s;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;-><init>(Landroidx/datastore/preferences/protobuf/s;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static Z(Landroidx/datastore/preferences/protobuf/s;)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->a0(Landroidx/datastore/preferences/protobuf/s;I)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a0(Landroidx/datastore/preferences/protobuf/s;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;-><init>(Landroidx/datastore/preferences/protobuf/s;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$c;-><init>(Landroidx/datastore/preferences/protobuf/s;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static final g0(Landroidx/datastore/preferences/protobuf/u4;ILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Unsupported map value type for: "

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/n1$c;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p3, Landroidx/datastore/preferences/protobuf/n1$c;

    .line 37
    .line 38
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/n1$c;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Unexpected type for enum in map."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    check-cast p3, Landroidx/datastore/preferences/protobuf/v;

    .line 71
    .line 72
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u4;->o(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/u4;->m(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x5

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, p3

    .line 106
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    if-ltz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->i0(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->i0(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    if-ltz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final E(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x5

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->h0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->h0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, p3

    .line 106
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    if-ltz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    return-void
.end method

.method public final H(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->g(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->p(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/b0;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/b0;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/b0;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/b0;->b:[D

    .line 33
    .line 34
    aget-wide v3, v2, v0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->e0(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/b0;->c:I

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    if-ltz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/b0;->f(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/b0;->b:[D

    .line 66
    .line 67
    aget-wide v1, v0, p3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->e(ID)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->e0(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p2, p3

    .line 121
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 133
    .line 134
    if-ltz p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->e(ID)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    return-void
.end method

.method public final M(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    .line 14
    .line 15
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, p3, v1}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, p3, v1}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final S(ILandroidx/datastore/preferences/protobuf/z1$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/z1$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/z1$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->g0(Landroidx/datastore/preferences/protobuf/u4;ILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/z1$b;->a:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/o;->g0(Landroidx/datastore/preferences/protobuf/u4;ILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public abstract W()I
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/d1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/d1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/d1;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/d1;->b:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->d0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/d1;->c:I

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    if-ltz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/d1;->f(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/d1;->b:[F

    .line 66
    .line 67
    aget v0, v0, p3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->E(IF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->d0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p2, p3

    .line 120
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    if-ltz p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->E(IF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    return-void
.end method

.method public abstract b0(I)V
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/v;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/u4;->o(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p2, 0x2

    .line 21
    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract c0(Z)V
.end method

.method public abstract d0(I)V
.end method

.method public final e(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e0(J)V
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->v(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f0(I)V
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->l0(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->l0(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    if-ltz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->A(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public abstract h0(I)V
.end method

.method public abstract i0(J)V
.end method

.method public final j()Landroidx/datastore/preferences/protobuf/u4$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/u4$a;->b:Landroidx/datastore/preferences/protobuf/u4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j0(II)V
.end method

.method public final k(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/t1;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/t1;->t(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->m(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method public abstract k0(I)V
.end method

.method public final l(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u4;->o(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public abstract l0(J)V
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0xa

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    if-ltz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final q(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/x1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->e0(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->g(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->e0(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    if-ltz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->y(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v0, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->d0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/m1;->c:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m1;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/4 p3, 0x4

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, L_COROUTINE/b;->d(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->d0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, p3

    .line 106
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    if-ltz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_4
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p2, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p2, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/r;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/r;->b:[Z

    .line 31
    .line 32
    aget-boolean v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->c0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p2, p3

    .line 43
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget p3, p2, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    if-ltz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/r;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/r;->b:[Z

    .line 60
    .line 61
    aget-boolean v0, v0, p3

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/lit8 p3, p3, 0xa

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->b0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/o;->c0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->W()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, p3

    .line 109
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->j0(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    if-ltz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_4
    return-void
.end method
