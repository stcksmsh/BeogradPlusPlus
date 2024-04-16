.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Ld8/b;

.field public final b:Lcom/google/zxing/p;

.field public final c:Lcom/google/zxing/p;

.field public final d:Lcom/google/zxing/p;

.field public final e:Lcom/google/zxing/p;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    .line 29
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 30
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 31
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 32
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 33
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->f:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 34
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->g:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 35
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 36
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method public constructor <init>(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lcom/google/zxing/p;

    .line 4
    iget p3, p4, Lcom/google/zxing/p;->b:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 6
    new-instance p3, Lcom/google/zxing/p;

    .line 7
    iget v1, p5, Lcom/google/zxing/p;->b:F

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/p;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    new-instance p4, Lcom/google/zxing/p;

    .line 10
    iget p5, p1, Ld8/b;->a:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 11
    iget v2, p2, Lcom/google/zxing/p;->b:F

    .line 12
    invoke-direct {p4, v0, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 13
    new-instance v0, Lcom/google/zxing/p;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 14
    iget v1, p3, Lcom/google/zxing/p;->b:F

    .line 15
    invoke-direct {v0, p5, v1}, Lcom/google/zxing/p;-><init>(FF)V

    move-object p5, v0

    .line 16
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    .line 17
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 18
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 19
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 20
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 21
    iget p1, p2, Lcom/google/zxing/p;->a:F

    iget v0, p3, Lcom/google/zxing/p;->a:F

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 23
    iget p1, p4, Lcom/google/zxing/p;->a:F

    iget v0, p5, Lcom/google/zxing/p;->a:F

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 25
    iget p1, p2, Lcom/google/zxing/p;->b:F

    iget p2, p4, Lcom/google/zxing/p;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 26
    iget p1, p3, Lcom/google/zxing/p;->b:F

    iget p2, p5, Lcom/google/zxing/p;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method
