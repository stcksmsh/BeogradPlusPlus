.class Lcom/journeyapps/barcodescanner/camera/o;
.super Ljava/lang/Object;
.source "LegacyPreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/z;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/o;->a:Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    check-cast p2, Lcom/journeyapps/barcodescanner/z;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/o;->a:Lcom/journeyapps/barcodescanner/z;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/p;->d(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 12
    .line 13
    iget v2, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {p2, v0}, Lcom/journeyapps/barcodescanner/camera/p;->d(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 21
    .line 22
    iget v2, p2, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-gez v1, :cond_4

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-lez v1, :cond_5

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int p1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-gez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return p1
.end method
