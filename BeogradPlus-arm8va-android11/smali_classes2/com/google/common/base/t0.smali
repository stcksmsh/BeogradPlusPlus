.class Lcom/google/common/base/t0;
.super Lcom/google/common/base/s0$f;
.source "Splitter.java"


# instance fields
.field public final synthetic h:Lcom/google/common/base/s0$b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0$b;Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/t0;->h:Lcom/google/common/base/s0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/s0$f;-><init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/t0;->h:Lcom/google/common/base/s0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/s0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/base/t0;->h:Lcom/google/common/base/s0$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/base/s0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/common/base/s0$f;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    :goto_0
    if-gt p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    add-int v5, v4, p1

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, Lcom/google/common/base/s0$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method
