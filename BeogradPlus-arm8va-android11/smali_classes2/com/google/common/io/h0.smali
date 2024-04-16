.class public final Lcom/google/common/io/h0;
.super Ljava/lang/Object;
.source "LineReader.java"


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/common/io/h0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/io/h0;->c:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/io/h0;->d:[C

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/io/h0;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/io/h0$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/io/h0$a;-><init>(Lcom/google/common/io/h0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/io/h0;->f:Lcom/google/common/io/h0$a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Readable;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/io/h0;->a:Ljava/lang/Readable;

    .line 39
    .line 40
    instance-of v0, p1, Ljava/io/Reader;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, Ljava/io/Reader;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/common/io/h0;->b:Ljava/io/Reader;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/h0;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/h0;->c:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/io/h0;->d:[C

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/google/common/io/h0;->b:Ljava/io/Reader;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/common/io/h0;->a:Ljava/lang/Readable;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/google/common/io/h0;->f:Lcom/google/common/io/h0$a;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v4, Lcom/google/common/io/f0;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lcom/google/common/io/f0;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_a

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/common/io/f0;->a(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v4, Lcom/google/common/io/f0;->b:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    aget-char v0, v2, v3

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/io/f0;->a(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v0, v3

    .line 79
    :goto_3
    add-int/lit8 v1, v1, 0x0

    .line 80
    .line 81
    move v7, v0

    .line 82
    :goto_4
    if-ge v0, v1, :cond_9

    .line 83
    .line 84
    aget-char v8, v2, v0

    .line 85
    .line 86
    if-eq v8, v6, :cond_7

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    if-eq v8, v9, :cond_5

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    iget-object v8, v4, Lcom/google/common/io/f0;->a:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    sub-int v9, v0, v7

    .line 96
    .line 97
    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v4, Lcom/google/common/io/f0;->b:Z

    .line 101
    .line 102
    add-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    if-ge v7, v1, :cond_8

    .line 105
    .line 106
    aget-char v8, v2, v7

    .line 107
    .line 108
    if-ne v8, v6, :cond_6

    .line 109
    .line 110
    move v8, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v8, v3

    .line 113
    :goto_5
    invoke-virtual {v4, v8}, Lcom/google/common/io/f0;->a(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    move v0, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-object v8, v4, Lcom/google/common/io/f0;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    sub-int v9, v0, v7

    .line 123
    .line 124
    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/google/common/io/f0;->a(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_6
    add-int/lit8 v7, v0, 0x1

    .line 131
    .line 132
    :goto_7
    add-int/2addr v0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iget-object v0, v4, Lcom/google/common/io/f0;->a:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    sub-int/2addr v1, v7

    .line 137
    invoke-virtual {v0, v2, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    return-object v0
.end method
