.class final Lcom/google/common/net/g$a;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/net/g$a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/net/g$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/net/g$a;->e()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/common/net/g$a;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/google/common/net/g$a;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/common/base/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/g$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/net/g$a;->c(Lcom/google/common/base/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/common/net/g$a;->b:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Lcom/google/common/base/f;)Ljava/lang/String;
    .locals 2
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/net/g$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/f;->z()Lcom/google/common/base/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/net/g$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/common/base/f;->l(ILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/common/net/g$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/net/g$a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/google/common/net/g$a;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/g$a;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/net/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/g$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/net/g$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/net/g$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
