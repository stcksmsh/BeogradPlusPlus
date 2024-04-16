.class public Lcom/journeyapps/barcodescanner/l;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/q;


# instance fields
.field public final a:Lcom/google/zxing/m;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/google/zxing/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/zxing/k;)Lcom/google/zxing/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    .line 2
    .line 3
    new-instance v1, Ld8/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
