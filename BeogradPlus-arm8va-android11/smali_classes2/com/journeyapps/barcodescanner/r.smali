.class public Lcom/journeyapps/barcodescanner/r;
.super Lcom/journeyapps/barcodescanner/l;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/google/zxing/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/r;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/zxing/k;)Lcom/google/zxing/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/r;->c:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/zxing/c;

    .line 9
    .line 10
    new-instance v1, Ld8/j;

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/g;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/r;->c:Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/zxing/c;

    .line 28
    .line 29
    new-instance v1, Ld8/j;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
