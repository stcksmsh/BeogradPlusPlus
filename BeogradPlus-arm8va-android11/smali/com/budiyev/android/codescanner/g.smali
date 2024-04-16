.class final Lcom/budiyev/android/codescanner/g;
.super Ljava/lang/Object;
.source "DecodeTask.java"


# instance fields
.field public final a:[B

.field public final b:Lcom/budiyev/android/codescanner/k;

.field public final c:Lcom/budiyev/android/codescanner/k;

.field public final d:Lcom/budiyev/android/codescanner/k;

.field public final e:Lcom/budiyev/android/codescanner/m;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>([BLcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/m;IZ)V
    .locals 0
    .param p1    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/g;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/budiyev/android/codescanner/g;->b:Lcom/budiyev/android/codescanner/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/budiyev/android/codescanner/g;->c:Lcom/budiyev/android/codescanner/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/budiyev/android/codescanner/g;->d:Lcom/budiyev/android/codescanner/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/budiyev/android/codescanner/g;->e:Lcom/budiyev/android/codescanner/m;

    .line 13
    .line 14
    iput p6, p0, Lcom/budiyev/android/codescanner/g;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/budiyev/android/codescanner/g;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/i;)Lcom/google/zxing/n;
    .locals 13
    .param p1    # Lcom/google/zxing/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/g;->b:Lcom/budiyev/android/codescanner/k;

    .line 2
    .line 3
    iget v1, v0, Lcom/budiyev/android/codescanner/k;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/budiyev/android/codescanner/k;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/budiyev/android/codescanner/g;->a:[B

    .line 8
    .line 9
    iget v3, p0, Lcom/budiyev/android/codescanner/g;->f:I

    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, Lcom/budiyev/android/codescanner/o;->p([BIII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v0

    .line 25
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v6, v0

    .line 28
    move v7, v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/g;->c:Lcom/budiyev/android/codescanner/k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/budiyev/android/codescanner/g;->d:Lcom/budiyev/android/codescanner/k;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/budiyev/android/codescanner/g;->e:Lcom/budiyev/android/codescanner/m;

    .line 34
    .line 35
    invoke-static {v6, v7, v2, v0, v1}, Lcom/budiyev/android/codescanner/o;->m(IILcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;)Lcom/budiyev/android/codescanner/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Lcom/budiyev/android/codescanner/m;->c:I

    .line 40
    .line 41
    iget v8, v0, Lcom/budiyev/android/codescanner/m;->a:I

    .line 42
    .line 43
    sub-int v10, v1, v8

    .line 44
    .line 45
    iget v9, v0, Lcom/budiyev/android/codescanner/m;->b:I

    .line 46
    .line 47
    iget v0, v0, Lcom/budiyev/android/codescanner/m;->d:I

    .line 48
    .line 49
    sub-int v11, v0, v9

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-lt v10, v0, :cond_3

    .line 53
    .line 54
    if-ge v11, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Lcom/google/zxing/k;

    .line 58
    .line 59
    iget-boolean v12, p0, Lcom/budiyev/android/codescanner/g;->g:Z

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/k;-><init>([BIIIIIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/budiyev/android/codescanner/o;->h(Lcom/google/zxing/i;Lcom/google/zxing/h;)Lcom/google/zxing/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
