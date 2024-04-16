.class final Lcom/google/common/collect/z4$c;
.super Lcom/google/common/collect/y7$k;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/z4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y7$k<",
        "TV;>;",
        "Lcom/google/common/collect/z4$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/d;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:[Lcom/google/common/collect/z4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/z4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx5/d;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/z4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/collect/z4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/z4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z4;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/google/common/collect/z4;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z4$c;->g:Lcom/google/common/collect/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/y7$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/z4$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/z4$c;->f:Lcom/google/common/collect/z4$d;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/h3;->a(DI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/z4$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v6, v3, Lcom/google/common/collect/z4$b;->c:I

    .line 19
    .line 20
    if-ne v6, v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v3, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v6, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    iget-object v3, v3, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Lcom/google/common/collect/z4$b;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/common/collect/z4$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3, v6, p1, v0, v1}, Lcom/google/common/collect/z4$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/z4$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/common/collect/z4$c;->f:Lcom/google/common/collect/z4$d;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcom/google/common/collect/z4$d;->b(Lcom/google/common/collect/z4$d;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lcom/google/common/collect/z4$b;->e:Lcom/google/common/collect/z4$d;

    .line 51
    .line 52
    iput-object p0, v3, Lcom/google/common/collect/z4$b;->f:Lcom/google/common/collect/z4$d;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/common/collect/z4$c;->f:Lcom/google/common/collect/z4$d;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/common/collect/z4$c;->g:Lcom/google/common/collect/z4;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/common/collect/z4;->i:Lcom/google/common/collect/z4$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/common/collect/z4;->i:Lcom/google/common/collect/z4$b;

    .line 70
    .line 71
    iput-object p1, v3, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 72
    .line 73
    iput-object v3, p1, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 76
    .line 77
    aput-object v3, p1, v2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 85
    .line 86
    add-int/2addr v1, v4

    .line 87
    iput v1, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 88
    .line 89
    array-length v1, p1

    .line 90
    int-to-double v2, v0

    .line 91
    int-to-double v6, v1

    .line 92
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    mul-double/2addr v6, v8

    .line 95
    cmpl-double v0, v2, v6

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    move v5, v4

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    mul-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    new-array v0, p1, [Lcom/google/common/collect/z4$b;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 112
    .line 113
    sub-int/2addr p1, v4

    .line 114
    iget-object v1, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 115
    .line 116
    :goto_2
    if-eq v1, p0, :cond_4

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/google/common/collect/z4$b;

    .line 120
    .line 121
    iget v3, v2, Lcom/google/common/collect/z4$b;->c:I

    .line 122
    .line 123
    and-int/2addr v3, p1

    .line 124
    aget-object v5, v0, v3

    .line 125
    .line 126
    iput-object v5, v2, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 127
    .line 128
    aput-object v2, v0, v3

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/common/collect/z4$d;->d()Lcom/google/common/collect/z4$d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return v4
.end method

.method public final b(Lcom/google/common/collect/z4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 2
    .line 3
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/z4$b;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/z4$d;->d()Lcom/google/common/collect/z4$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p0, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 37
    .line 38
    iput-object p0, p0, Lcom/google/common/collect/z4$c;->f:Lcom/google/common/collect/z4$d;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v3, v1, Lcom/google/common/collect/z4$b;->c:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public final d()Lcom/google/common/collect/z4$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z4$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/z4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z4$c;->f:Lcom/google/common/collect/z4$d;

    .line 2
    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z4$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/z4$c$a;-><init>(Lcom/google/common/collect/z4$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v5, v1, Lcom/google/common/collect/z4$b;->c:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    :cond_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/z4$c;->b:[Lcom/google/common/collect/z4$b;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 38
    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v1, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 43
    .line 44
    iput-object p1, v3, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/z4$b;->a()Lcom/google/common/collect/z4$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/z4$b;->d()Lcom/google/common/collect/z4$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/google/common/collect/z4$d;->b(Lcom/google/common/collect/z4$d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/common/collect/z4$d;->e(Lcom/google/common/collect/z4$d;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/common/collect/z4$b;->g:Lcom/google/common/collect/z4$b;

    .line 73
    .line 74
    iget p1, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 75
    .line 76
    sub-int/2addr p1, v6

    .line 77
    iput p1, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 78
    .line 79
    iget p1, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 80
    .line 81
    add-int/2addr p1, v6

    .line 82
    iput p1, p0, Lcom/google/common/collect/z4$c;->d:I

    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    iget-object v3, v1, Lcom/google/common/collect/z4$b;->d:Lcom/google/common/collect/z4$b;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v4
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/z4$c;->c:I

    .line 2
    .line 3
    return v0
.end method
