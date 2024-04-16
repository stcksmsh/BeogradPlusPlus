.class final Lcom/google/common/base/f$j;
.super Lcom/google/common/base/f$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/f$h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 10
    .line 11
    .line 12
    iput-char p1, p0, Lcom/google/common/base/f$j;->a:C

    .line 13
    .line 14
    iput-char p2, p0, Lcom/google/common/base/f$j;->b:C

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$j;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->a(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/f$j;->b:C

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/f;->a(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "CharMatcher.inRange(\'"

    .line 24
    .line 25
    const-string v4, "\', \'"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/recyclerview/widget/n0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\')"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final w(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$j;->a:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char v0, p0, Lcom/google/common/base/f$j;->b:C

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
