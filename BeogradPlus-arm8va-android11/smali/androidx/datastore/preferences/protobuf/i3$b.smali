.class Landroidx/datastore/preferences/protobuf/i3$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$b;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/i3;->j:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i3$b;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/datastore/preferences/protobuf/v;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v4, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/datastore/preferences/protobuf/v;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/datastore/preferences/protobuf/v;

    .line 80
    .line 81
    new-instance v4, Landroidx/datastore/preferences/protobuf/i3;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Landroidx/datastore/preferences/protobuf/i3;->j:[I

    .line 100
    .line 101
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i3;->e:I

    .line 102
    .line 103
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    neg-int v1, v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    aget p1, p1, v1

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 135
    .line 136
    new-instance v1, Landroidx/datastore/preferences/protobuf/i3;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/i3;->f:Landroidx/datastore/preferences/protobuf/v;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i3$b;->a(Landroidx/datastore/preferences/protobuf/v;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i3;->g:Landroidx/datastore/preferences/protobuf/v;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i3$b;->a(Landroidx/datastore/preferences/protobuf/v;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
