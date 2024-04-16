.class final Lcom/google/common/hash/f$a;
.super Lcom/google/common/hash/e;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/f$b;

.field public final synthetic b:Lcom/google/common/hash/f;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/f$a;->b:Lcom/google/common/hash/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/hash/f$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/common/hash/f$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(B)Lcom/google/common/hash/h0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/h0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final i()Lcom/google/common/hash/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/f$a;->a:Lcom/google/common/hash/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/f$b;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/hash/f$b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/google/common/hash/f$a;->b:Lcom/google/common/hash/f;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/common/hash/f;->b(II[B)Lcom/google/common/hash/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
