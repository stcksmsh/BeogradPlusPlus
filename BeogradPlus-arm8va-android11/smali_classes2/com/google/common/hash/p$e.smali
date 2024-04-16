.class Lcom/google/common/hash/p$e;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/h0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/p$e;->a:Lcom/google/common/hash/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$e;->a:Lcom/google/common/hash/h0;

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
    add-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    const-string v2, "Funnels.asOutputStream("

    .line 14
    .line 15
    const-string v3, ")"

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

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$e;->a:Lcom/google/common/hash/h0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/h0;->b(B)Lcom/google/common/hash/h0;

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/p$e;->a:Lcom/google/common/hash/h0;

    invoke-interface {v0, p1}, Lcom/google/common/hash/h0;->a([B)Lcom/google/common/hash/h0;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/p$e;->a:Lcom/google/common/hash/h0;

    invoke-interface {v0, p2, p3, p1}, Lcom/google/common/hash/h0;->f(II[B)Lcom/google/common/hash/h0;

    return-void
.end method
