.class Lcom/google/common/base/u0;
.super Lcom/google/common/base/s0$f;
.source "Splitter.java"


# instance fields
.field public final synthetic h:Lcom/google/common/base/h;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;Lcom/google/common/base/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/base/u0;->h:Lcom/google/common/base/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/s0$f;-><init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/u0;->h:Lcom/google/common/base/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/u0;->h:Lcom/google/common/base/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/h;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
