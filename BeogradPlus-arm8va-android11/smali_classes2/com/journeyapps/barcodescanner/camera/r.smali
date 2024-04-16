.class Lcom/journeyapps/barcodescanner/camera/r;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

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

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/s;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/s;Lcom/journeyapps/barcodescanner/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/r;->b:Lcom/journeyapps/barcodescanner/camera/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/r;->a:Lcom/journeyapps/barcodescanner/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    check-cast p2, Lcom/journeyapps/barcodescanner/z;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->b:Lcom/journeyapps/barcodescanner/camera/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/r;->a:Lcom/journeyapps/barcodescanner/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/s;->b(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/s;->b(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
