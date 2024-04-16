.class final Lcom/google/common/base/f$n;
.super Lcom/google/common/base/f$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/f$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/f$n;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/common/base/f;)Lcom/google/common/base/f;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$n;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/f;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/base/f;->c()Lcom/google/common/base/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/common/base/f;)Lcom/google/common/base/f;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$n;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/f;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/base/f$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/f$a;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$n;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->a(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CharMatcher.isNot(\'"

    .line 14
    .line 15
    const-string v3, "\')"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$n;->a:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final z()Lcom/google/common/base/f;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$n;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->o(C)Lcom/google/common/base/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
