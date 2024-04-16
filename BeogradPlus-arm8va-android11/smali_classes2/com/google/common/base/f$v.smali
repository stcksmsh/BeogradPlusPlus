.class Lcom/google/common/base/f$v;
.super Lcom/google/common/base/f;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/base/f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/base/f;->h(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    const-string v2, ".negate()"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final w(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()Lcom/google/common/base/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f$v;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    return-object v0
.end method
