.class final Lcom/google/common/base/f$m;
.super Lcom/google/common/base/f$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/f$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/f$m;->a:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/google/common/base/f$m;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$m;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->a(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/f$m;->b:C

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/f;->a(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x15

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
    const-string v3, "CharMatcher.anyOf(\""

    .line 24
    .line 25
    const-string v4, "\")"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final w(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/f$m;->a:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lcom/google/common/base/f$m;->b:C

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
