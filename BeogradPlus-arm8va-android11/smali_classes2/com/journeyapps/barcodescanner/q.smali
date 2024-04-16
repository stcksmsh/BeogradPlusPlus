.class public Lcom/journeyapps/barcodescanner/q;
.super Lcom/journeyapps/barcodescanner/l;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/google/zxing/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/zxing/k;)Lcom/google/zxing/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    .line 2
    .line 3
    new-instance v1, Ld8/j;

    .line 4
    .line 5
    new-instance v2, Lcom/google/zxing/g;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
