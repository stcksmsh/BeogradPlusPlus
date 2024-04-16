.class abstract Lcom/google/common/base/s0$f;
.super Lcom/google/common/base/b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/f;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/base/s0$f;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/base/s0;->a:Lcom/google/common/base/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/s0$f;->d:Lcom/google/common/base/f;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/common/base/s0;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/common/base/s0$f;->e:Z

    .line 14
    .line 15
    iget p1, p1, Lcom/google/common/base/s0;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/base/s0$f;->g:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/base/s0$f;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/base/s0$f;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/s0$f;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/base/s0$f;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/google/common/base/s0$f;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/common/base/s0$f;->f:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/s0$f;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p0, Lcom/google/common/base/s0$f;->f:I

    .line 28
    .line 29
    :goto_1
    iget v4, p0, Lcom/google/common/base/s0$f;->f:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, p0, Lcom/google/common/base/s0$f;->f:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v4, v1, :cond_0

    .line 42
    .line 43
    iput v2, p0, Lcom/google/common/base/s0$f;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/google/common/base/s0$f;->d:Lcom/google/common/base/f;

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/google/common/base/f;->w(C)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v1, -0x1

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v6}, Lcom/google/common/base/f;->w(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-boolean v5, p0, Lcom/google/common/base/s0$f;->e:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lcom/google/common/base/s0$f;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v5, p0, Lcom/google/common/base/s0$f;->g:I

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v5, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v2, p0, Lcom/google/common/base/s0$f;->f:I

    .line 98
    .line 99
    :goto_4
    if-le v1, v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/common/base/f;->w(C)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sub-int/2addr v5, v6

    .line 116
    iput v5, p0, Lcom/google/common/base/s0$f;->g:I

    .line 117
    .line 118
    :cond_7
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b$b;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_5
    return-object v0
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
